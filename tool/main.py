import copy
from typing import cast
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
CLASS_CATEGORIES: list = [
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


def extract_dirs() -> list[str]:
    return [
        join(COMPONENT_PATH, name)
        for name in COMPONENT_SUB
        if isdir(join(COMPONENT_PATH, name))
    ]


def extract_files(component_dirs: list[str]) -> list[TextIOWrapper]:
    component_contents: list[TextIOWrapper] = []
    for dir_path in component_dirs:
        dir_content: list[str] = listdir(dir_path)
        for name in dir_content:
            name_path: str = join(dir_path, name)
            if isfile(name_path):
                component_contents.append(open(name_path, "r"))
    return component_contents


def extract_html(raw_documentation: TextIOWrapper) -> list[str]:
    output: list[str] = []
    c: str = raw_documentation.read()
    html_starts: list[int] = [match.start() for match in finditer("```html", c)]
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


def is_sub(component: dict) -> bool:
    return component["type"] == "component" or component["type"] == "part"


def is_root(component: dict) -> bool:
    return component["label"] == component["parent"]


def extract_documentation(documentation_contents: list[TextIOWrapper]) -> list[dict]:
    components: list[dict] = []
    for component in documentation_contents:
        root_name: str = ""
        class_name: str = ""
        type: str = ""
        children: list = []
        # HTML
        temp_html: list = extract_html(raw_documentation=component)
        for line in component.readlines():
            # CATEGORY
            if check_type(line):
                type: str = extract_type(line)
            # CLASS NAME
            if check_class_name(line):
                class_name: str = extract_class_name(line)
                # ...why don't I just extract the html examples and load them in dart's html package?
                # nevermind, apparently that is a port of python's html5lib
            # ROOT NAME
            if check_root_name(root_name=root_name, class_name=class_name):
                root_name: str = class_name
            # CHILDREN
            if check_children(root_name=root_name, class_name=class_name):
                if class_name not in children:
                    children.append(class_name)
            # APPEND HTML
            html: list[str] = [html for html in temp_html if class_name in html]
            # APPEND COMPONENT
            if len(class_name) > 0:
                if class_name not in [c["label"] for c in components]:
                    components.append(
                        {
                            "label": class_name,
                            "type": type,
                            "parent": root_name,
                            "children": children,
                            "html": html,
                        }
                    )
    return components


def parse_html(components: list[dict]) -> None:
    for component in tqdm(components, desc="Generating components.json", colour="blue"):
        attributes: set = set()
        html: list[str] = component["html"]
        for example in tqdm(
            html,
            desc=f"Parsing HTML for {component['label']}",
            leave=False,
            colour="green",
        ):
            soup = BeautifulSoup(example, "lxml")
            element = soup.find(attrs={"class": component["label"]})
            tag = cast(Tag, element).name if element is not None else None
            if tag:
                component["tag"] = tag
            if element:
                element = cast(Tag, element)
                child_parent = element.parent
                if child_parent and child_parent.has_attr("class"):
                    for name in child_parent.attrs["class"]:
                        for c in components:
                            if is_sub(c):
                                if c["label"] == name:
                                    component["sub_parent"] = name
                                    break
                    if not is_sub(component):
                        for name in element["class"]:
                            for c in components:
                                if is_sub(c):
                                    if c["label"] == name:
                                        component["sub_parent"] = name

        del component["html"]


def build_heirarchy(components: list[dict]) -> dict:
    output = {}
    # Assign parents
    for component in components:
        if not is_sub(component) and component.get("tag"):
            del component["tag"]
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
                del component["children"]
                output[component["parent"]]["children"].append(component)
    # Assign sub children
    for component in copy.deepcopy(components):
        if not is_root(component) and component.get("sub_parent"):
            for c in output[component["parent"]]["children"]:
                if c["label"] == component["sub_parent"] and c["label"] != c.get(
                    "sub_parent"
                ):
                    del component["children"]
                    c["children"].append(component)
    return output


def recursive_remove(component: dict) -> None:
    if component.get("children"):
        if len(component["children"]) == 0:
            del component["children"]
            return
        else:
            for c in component["children"]:
                recursive_remove(c)


def remove_empty_children(components: dict) -> None:
    for c in components.values():
        recursive_remove(c)


def check_components(components: list[dict]) -> None:
    for component in components:
        name: str = component["label"]
        html: str = component.get("html", False)
        ctype: str = component["type"]
        children: list[str] | None = component.get("children", None)
        isComp: bool = ctype == "part" or ctype == "component"
        # HTML
        if html:
            if len(html) == 0 and isComp:
                component.pop("html", None)
            if len(html) > 0:
                print(f"⚠️{name} has unprocessed HTML!")
            if isComp and name not in html:
                print(f"⚠️{name} is missing a HTML example!")
        # CHILDREN
        if children == []:
            print(f"⚠️{name} has no children!")
        # DIV
        if not component.get("tag", True) and isComp:
            print(f"⚠️{name} is missing a tag")
        # SUB PARENT
        if component.get("sub_parent", False) is None:
            print(f"🛑 {name} has a malform sub parent!")


def unique_components(components: list[dict]):
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
    components_dirs: list[str] = extract_dirs()
    component_contents: list[TextIOWrapper] = extract_files(components_dirs)
    components = extract_documentation(component_contents)

    parse_html(components)
    # check_components(components)
    heir_components = build_heirarchy(components)
    remove_empty_children(heir_components)

    with open("components.json", "w") as file:
        dump(heir_components, file, indent=4)
        print("✅ components.json generated successfully.")


if __name__ == "__main__":
    main()
