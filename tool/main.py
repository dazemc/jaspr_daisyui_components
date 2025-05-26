import json
import os
from os.path import isdir, isfile, join

component_path = "./components/"
component_sub = os.listdir(component_path)
component_dirs = [
    join(component_path, name)
    for name in component_sub
    if isdir(join(component_path, name))
]

component_contents = []
component_file = []
for dir_path in component_dirs:
    dir_content = os.listdir(dir_path)
    for name in dir_content:
        name_path = join(dir_path, name)
        if isfile(name_path):
            component_contents.append(open(name_path, "r").readlines())
            component_file.append(
                open(name_path, "r").read().replace("$", "").replace('"', "'")
            )

components = []
class_categories = [
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
class_name_pattern = "class:"
class_desc_pattern = "desc:"
for k, component in enumerate(component_contents):
    for i, line in enumerate(component):
        line = str(line)
        if line.strip()[:-1] in class_categories:
            category = line.strip()[:-1]
        if class_name_pattern in line:
            start = line.index(":") + 2
            name = line[start:]
            if name[0] == "'":
                name = name[1:-2]
            name = name.strip()
            current_component = name
            if name in [component["label"] for component in components]:
                print(f"Skipping {name} already added...")
                continue
            desc_line = component[i + 1]
            if class_desc_pattern in desc_line:
                start = desc_line.index(":") + 2
                desc = desc_line[start:].strip()
                root_name = name.split("-")[0]
                children = []
                is_sub = False
                if locals().get("category", None) == "component":
                    parent_name = name
                    if root_name in parent_name and len(parent_name) > len(root_name):
                        if components[-1]["parent"] == root_name:
                            parent_name = root_name
                            is_sub = True
                else:
                    if components[-1]["is_sub"] == True:
                        parent_name = components[-1]["label"]
                        if parent_name == "join-item":
                            parent_name = "join"
                    else:
                        parent_name = components[-1]["parent"]
                if name == "avatar" or name == "avatar-group":
                    parent_name = "avatar"
                components.append(
                    {
                        "label": name,
                        # "detail": desc,
                        "category": locals().get("category", None),
                        "parent": locals().get("parent_name", None),
                        "children": locals().get("children", None),
                        "is_sub": is_sub,
                        "documentation": component_file[k][
                            component_file[k].find("#") :
                        ],
                    }
                )
                for c in components:
                    if c["label"] == locals().get("parent_name", None):
                        c["children"].append(name)
                    if len(c["children"]) > 0:
                        if c["label"] == c["children"][0]:
                            c["children"] = []

for c in components:
    docs: str = c["documentation"]
    name: str = c["label"]
    parent: str = c["parent"]
    type: str = c["category"]
    isSub: bool = c["is_sub"]
    if parent == name or isSub or type == "part":
        open_bracket = docs.find("<")
        class_idx = docs.find("class=")
        first_occurence = docs[open_bracket:class_idx]
        enclosed_tag = first_occurence.rfind("<")
        tag = first_occurence[enclosed_tag:]
        tag = tag[1 : tag.find(" ")]
        # if name == "modal":  # modal can use different tags
        # tag = "dialog"
        if len(tag) <= 0 or len(tag) > 13:
            print(f"WARNING, TAG MAY BE MISSING FOR {name}")
        print(f"class: {name} uses tag: {tag}")
        c["tag"] = tag
    del c["documentation"]
with open("components.json", "w") as file:
    json.dump(components, file, indent=4)
print("✅ components.json generated successfully.")
