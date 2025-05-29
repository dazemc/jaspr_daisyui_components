import json
import re
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
for dir_path in component_dirs:
    dir_content = os.listdir(dir_path)
    for name in dir_content:
        name_path = join(dir_path, name)
        if isfile(name_path):
            component_contents.append(open(name_path, "r"))

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
for component in component_contents:
    root_name = ""
    class_name = ""
    category = ""
    children = []
    sub_children = []
    sub_component = ""
    tag = None
    temp_html = []
    # HTML EXTRACTION
    c = component.read()
    html_starts = [match.start() for match in re.finditer("```html", c)]
    for i in html_starts:
        end = c[i].find("```")
        temp_html.append(c[i:end][8:-3])
    component.seek(0)
    for line in component.readlines():
        # CATEGORY
        if any(" " + category + ":" in line for category in class_categories):
            category = line.strip().replace(":", "")
        # CLASS NAME
        if class_name_pattern in line:
            class_name = (
                line.strip()
                .replace(class_name_pattern, "")
                .replace(" ", "")
                .replace("'", "")[1:]
            )
        # ...why don't I just extract the html examples and load them in dart's html package?
        # ROOT NAME
        if len(root_name) == 0 and len(class_name) > 0:
            root_name = class_name
        # CHILDREN
        if root_name != class_name and len(root_name) > 0:
            if class_name not in children:
                children.append(class_name)
        if (
            any(name in line for name in children)
            and root_name + " " not in line
            and "=" in line
        ):
            if root_name == "fieldset":
                # docs are odd for this one
                pass
            potential_sub = [name for name in children if name in line and "=" in line]
            if len(sub_children) == 0:
                sub_children = potential_sub
            else:
                for name in potential_sub:
                    if name not in sub_children:
                        sub_children.append(name)
        # GET TAG
        # if "class=" in line and "<" in line:
        #     match = re.search(
        #         r'<([a-zA-Z][a-zA-Z0-9]*)\b[^>]*class="[^"]*"[^>]*>', line
        #     )
        #     if match and not line.strip().startswith("</"):
        #         tag = match.group(1)
        #         class_attr = line.split('class="')[1].split('"')[0]
        #         for c in components:
        #             c["tag"] = (
        #                 tag
        #                 if class_attr.find(c["label"]) >= 0
        #                 and (
        #                     class_attr[
        #                         class_attr.find(c["label"])
        #                         + len(c["label"]) : class_attr.find(c["label"])
        #                         + len(c["label"])
        #                         + 1
        #                     ]
        #                     in [" ", ""]
        #                     or class_attr.find(c["label"]) + len(c["label"])
        #                     == len(class_attr)
        #                 )
        #                 and c["label"] != "join-item"  # special
        #                 and c["tag"] is None
        #                 else c["tag"]
        #             )
        # APPEND COMPONENT
        html = [html for html in temp_html if class_name in html]
        if len(class_name) > 0:
            if class_name not in [c["label"] for c in components]:
                components.append(
                    {
                        "label": class_name,
                        "category": category,
                        "parent": root_name,
                        "children": children if class_name == root_name else None,
                        "html": html,
                    }
                )
    # HEIRARCHY
    if len(sub_children) > 0:
        for c in components:
            if c["label"] in sub_children:
                c["is_sub"] = True
                if c["category"] != "component" or c["category"] != "part":
                    sub_parent = "-".join(str(c["label"]).split("-")[:-1])
                    if len(sub_parent) > 0:
                        c["sub_parent"] = sub_parent

with open("components.json", "w") as file:
    json.dump(components, file, indent=4)
print("✅ components.json generated successfully.")
