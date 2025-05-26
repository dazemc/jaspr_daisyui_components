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
                # parent_name = name.split("-")[0]
                # if parent_name == "stat":
                # parent_name = "stats"
                children = []
                # if parent_name != name:
                # children.append(name)
                if locals().get("category", None) == "component":
                    print(name)
                    parent_name = name
                components.append(
                    {
                        "label": name,
                        "detail": desc,
                        "category": locals().get("category", None),
                        "parent": locals().get("parent_name", None),
                        "children": locals().get("children", None),
                        # "documentation": component_file[k][],
                    }
                )
                for c in components:
                    if c["label"] == locals().get("parent_name", None):
                        c["children"].append(name)
                    if len(c["children"]) > 0:
                        if c["label"] == c["children"][0]:
                            c["children"] = []

with open("components.json", "w") as file:
    json.dump(components, file, indent=4)
print("✅ components.json generated successfully.")
