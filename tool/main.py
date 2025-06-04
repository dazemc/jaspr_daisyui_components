import copy
from multiprocessing import Pool
from functools import lru_cache
from typing import TypedDict, List, Optional, Dict, cast
from bs4 import BeautifulSoup, Tag
from io import TextIOWrapper
from json import dump
from re import finditer
from os import listdir
from os.path import isdir, isfile, join

from tqdm import tqdm


CLASS_NAME_PATTERN: str = "class:"
CLASS_DESC_PATTERN: str = "desc:"
COMPONENT_PATH: str = "./components/"
COMPONENT_SUB: list[str] = listdir(COMPONENT_PATH)
CLASS_CATEGORIES: List = [
    "component",
    "color",
    "style",
    "behavior",
    "size",
    "modifier",
    "placement",
    "part",
    "direction",
]
# TODO: Map types to attributes, probably in generate though
REQUIRED_ATTRIBUTES = [
    "value",
    "min",
    "max",
    "step",
    "type",
    "id",
    "checked",
    "placeholder",
    "data-prefix",
    "role",
    "required",
    "for",
]


class Component(TypedDict):
    label: str
    parent: str
    type: str
    html: Optional[List[str]]
    tag: Optional[str]
    children: Optional[List[Dict]]
    sub_parent: str
    additional_attributes: Optional[List[str]]


# this is needed for memoization
_label_to_component: Dict[str, Component] = {}


def extract_dirs() -> List[str]:
    return [
        join(COMPONENT_PATH, name)
        for name in COMPONENT_SUB
        if isdir(join(COMPONENT_PATH, name))
    ]


def extract_files(component_dirs: List[str]) -> List[TextIOWrapper]:
    component_contents: List[TextIOWrapper] = []
    for dir_path in component_dirs:
        dir_content: List[str] = listdir(dir_path)
        for name in dir_content:
            name_path: str = join(dir_path, name)
            if isfile(name_path):
                component_contents.append(open(name_path, "r"))
    return component_contents


def extract_html(raw_documentation: TextIOWrapper) -> List[str]:
    output: List[str] = []
    c: str = raw_documentation.read()
    html_starts: List[int] = [match.start() for match in finditer("```html", c)]
    for i in html_starts:
        end: int = c[i].find("```")
        output.append(c[i:end][8:-3].replace("$$", ""))
    raw_documentation.seek(0)
    return output


def check_type(line: str) -> bool:
    return any(" " + category + ":" in line for category in CLASS_CATEGORIES)


def extract_type(line: str) -> str:
    return line.strip().replace(":", "")


def check_class_name(line: str) -> bool:
    return CLASS_NAME_PATTERN in line


def extract_class_name(line: str) -> str:
    return (
        line.strip()
        .replace(CLASS_NAME_PATTERN, "")
        .replace(" ", "")
        .replace("'", "")[1:]
    )


def check_root_name(root_name: str, class_name: str) -> bool:
    return len(root_name) == 0 and len(class_name) > 0


def check_children(root_name: str, class_name: str) -> bool:
    return root_name != class_name and len(root_name) > 0


def is_sub(component: Component) -> bool:
    return component["type"] == "component" or component["type"] == "part"


def is_root(component: Component) -> bool:
    return component["label"] == component["parent"]


def extract_documentation(
    documentation_contents: List[TextIOWrapper],
) -> List[Component]:
    components: List[Component] = []
    for component in documentation_contents:
        root_name: str = ""
        class_name: str = ""
        type: str = ""
        children: List = []
        # HTML
        temp_html: List = extract_html(raw_documentation=component)
        for line in component.readlines():
            # CATEGORY
            if check_type(line):
                type: str = extract_type(line)
            # CLASS NAME
            if check_class_name(line):
                class_name: str = extract_class_name(line)
            # ROOT NAME
            if check_root_name(root_name=root_name, class_name=class_name):
                root_name: str = class_name
            # CHILDREN
            if check_children(root_name=root_name, class_name=class_name):
                if class_name not in children:
                    children.append(class_name)
            # APPEND HTML
            html: List[str] = [html for html in temp_html if class_name in html]
            # APPEND COMPONENT
            if len(class_name) > 0:
                if class_name not in [c["label"] for c in components]:
                    components.append(
                        Component(
                            {
                                "label": class_name,
                                "type": type,
                                "parent": root_name,
                                "html": html,
                                "tag": None,
                            }  # pyright: ignore[reportArgumentType]
                        )
                    )
    return components


@lru_cache(maxsize=None)
def _parse(
    html: str, label: str
) -> tuple[Optional[str], Optional[str], Optional[List[str]]]:
    try:
        unique_classnames: set[str] = set()
        soup = BeautifulSoup(html, features="lxml")
        element = soup.find(attrs={"class": label})
        if not element:
            return None, None, None
        element = cast(Tag, element)
        for attr in element.attrs:
            if attr in REQUIRED_ATTRIBUTES:
                unique_classnames.add(attr)
        tag = element.name
        sub_parent = None

        parent = element.parent
        if parent and parent.has_attr("class"):
            for name in parent.attrs["class"]:
                if name in _label_to_component and is_sub(_label_to_component[name]):
                    sub_parent = name
                    break

        if not is_sub(_label_to_component[label]) and element.has_attr("class"):
            for name in element["class"]:
                if name in _label_to_component and is_sub(_label_to_component[name]):
                    sub_parent = name
                    break

        return tag, sub_parent, list(unique_classnames)
    except Exception as e:
        print(f"Error parsing HTML for label {label}: {e}")
        return None, None, None


def parse_html(components: List[Component]) -> None:
    global _label_to_component
    _label_to_component = {c["label"]: c for c in components}

    with Pool() as pool:
        for component in tqdm(
            components, desc="Generating components.json", colour="blue"
        ):
            args = [
                (example, component["label"])
                for example in cast(List[str], component["html"])
            ]
            results = pool.starmap(_parse, args)

            for tag, sub_parent, unique_classnames in results:
                if tag:
                    component["tag"] = tag
                if unique_classnames:
                    if is_sub(component):
                        component["additional_attributes"] = sorted(unique_classnames)
                if sub_parent:
                    component["sub_parent"] = sub_parent
                    break
            if component["tag"] is None or not is_sub(component):
                del component["tag"]  # pyright: ignore[reportGeneralTypeIssues]
            del component["html"]  # pyright: ignore[reportGeneralTypeIssues]


def build_heirarchy(components: List[Component]) -> Dict:
    output = {}
    # Assign parents
    for component in components:
        if is_root(component):
            output[component["label"]] = component
            output[component["label"]]["children"] = []
    # Assign Sub Parents
    for component in components:
        if not is_root(component):
            if component.get("sub_parent") == component["parent"]:
                component["children"] = []
                output[component["parent"]]["children"].append(component)
            # Assign root siblings
            if not component.get("sub_parent") and not is_sub(component):
                output[component["parent"]]["children"].append(component)
    # Assign sub children
    for component in copy.deepcopy(components):
        if not is_root(component) and component.get("sub_parent"):
            for c in output[component["parent"]]["children"]:
                if c["label"] == component["sub_parent"] and c["label"] != c.get(
                    "sub_parent"
                ):
                    c["children"].append(component)
    return output


def delete_entry_recursive(component):
    children: List[Dict] | None = component.get("children", None)
    if children is not None:
        if len(children) == 0:
            component.pop("children")
        else:
            for child in children:
                delete_entry_recursive(child)


def check_components(components: Dict[str, Component]) -> None:
    for component in components:
        c = components[component]
        children: List[Dict] | None = c["children"]
        name: str = c["label"]
        ctype: str = c["type"]
        # CHILDREN
        if children:
            for child in children:
                delete_entry_recursive(child)

        # DIV
        if not c.get("tag", True) and is_sub(c):
            print(f"⚠️{name} is missing a tag")
        # SUB PARENT
        if c.get("sub_parent", False) is None:
            print(f"🛑 {name} has a malform sub parent!")

def null_sub(components: List[Component]) -> List[Component]:
    output: List[Component] = []
    for c in components:
        if c["label"] == c["parent"]:
            output.append(c)
        output.append(c)
    return output

def unique_components(components: List[Dict]):
    # TODO:
    for component in components:
        name: str = component["label"]
        match name:
            case "select":
                # Probably hand this off to the generate part
                pass
            case "react-day-picker":
                pass
            case "pika-single":
                pass
            case "cally":
                pass
            case "drawer":
                # id and for attributes need to match
                pass


def main() -> None:
    components_dirs: List[str] = extract_dirs()
    component_contents: List[TextIOWrapper] = extract_files(components_dirs)
    components = extract_documentation(component_contents)
    parse_html(components)
    # components = null_sub(components)
    # heir_components = build_heirarchy(components)
    # check_components(heir_components)

    with open("components.json", "w") as file:
        dump(components, file, indent=4)
        print("✅ components.json generated successfully.")


if __name__ == "__main__":
    main()
