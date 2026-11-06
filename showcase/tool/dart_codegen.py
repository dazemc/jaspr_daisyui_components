"""Generate readable Dart/Jaspr code from the daisyUI HTML examples."""

from __future__ import annotations

import html as html_lib
import re
from dataclasses import dataclass
from html.parser import HTMLParser
from pathlib import Path

INDENT = "  "

VOID_TAGS = {
    "area",
    "base",
    "br",
    "col",
    "embed",
    "hr",
    "img",
    "input",
    "link",
    "meta",
    "param",
    "source",
    "track",
    "wbr",
}

# Factories available from package:jaspr/dom.dart.
DOM_FACTORIES = {
    "a",
    "article",
    "aside",
    "audio",
    "b",
    "blockquote",
    "body",
    "br",
    "button",
    "caption",
    "circle",
    "code",
    "col",
    "colgroup",
    "datalist",
    "dd",
    "details",
    "dialog",
    "div",
    "dl",
    "dt",
    "ellipse",
    "em",
    "embed",
    "fieldset",
    "figcaption",
    "figure",
    "footer",
    "form",
    "h1",
    "h2",
    "h3",
    "h4",
    "h5",
    "h6",
    "head",
    "header",
    "hr",
    "html",
    "i",
    "iframe",
    "img",
    "input",
    "label",
    "legend",
    "li",
    "line",
    "link",
    "main",
    "meta",
    "meter",
    "nav",
    "object",
    "ol",
    "optgroup",
    "option",
    "p",
    "path",
    "polygon",
    "polyline",
    "pre",
    "progress",
    "rect",
    "s",
    "script",
    "section",
    "select",
    "small",
    "source",
    "span",
    "strong",
    "summary",
    "svg",
    "table",
    "tbody",
    "td",
    "textarea",
    "tfoot",
    "th",
    "thead",
    "tr",
    "u",
    "ul",
    "video",
    "wbr",
}

BLOCK_TAGS = {
    "address",
    "article",
    "aside",
    "blockquote",
    "details",
    "dialog",
    "div",
    "dl",
    "fieldset",
    "figcaption",
    "figure",
    "footer",
    "form",
    "h1",
    "h2",
    "h3",
    "h4",
    "h5",
    "h6",
    "header",
    "hr",
    "li",
    "main",
    "nav",
    "ol",
    "p",
    "pre",
    "section",
    "table",
    "tbody",
    "td",
    "tfoot",
    "th",
    "thead",
    "tr",
    "ul",
}

ENUM_RE = re.compile(r"enum\s+(\w+)\s*\{(.*?)\n\}", re.S)
ENUM_VALUE_RE = re.compile(r"(\w+)\('([^']*)'\)")
CLASS_RE = re.compile(r"class\s+(\w+)\s+extends\s+StatelessComponent")
FIELD_RE = re.compile(
    r"final\s+(?P<type>List<(?P<inner>\w+)>|(?P<scalar>\w+))\?\s+(?P<name>\w+);"
)


@dataclass(frozen=True)
class EnumInfo:
    name: str
    values: dict[str, str]

    @property
    def reverse(self) -> dict[str, str]:
        return {value: name for name, value in self.values.items() if value}


@dataclass(frozen=True)
class EnumField:
    name: str
    type_name: str
    is_list: bool
    enum: EnumInfo


@dataclass(frozen=True)
class Wrapper:
    class_name: str
    base_class: str
    tag: str
    enum_fields: tuple[EnumField, ...]


@dataclass
class Text:
    text: str


@dataclass
class Comment:
    text: str


@dataclass
class Element:
    tag: str
    attrs: dict[str, str]
    children: list[Text | Comment | Element]


Node = Text | Comment | Element


class TreeParser(HTMLParser):
    def __init__(self) -> None:
        super().__init__(convert_charrefs=True)
        self.root = Element("#root", {}, [])
        self.stack: list[Element] = [self.root]

    def handle_starttag(self, tag: str, attrs) -> None:
        node = Element(tag, {key: value or "" for key, value in attrs}, [])
        self.stack[-1].children.append(node)
        if tag not in VOID_TAGS:
            self.stack.append(node)

    def handle_startendtag(self, tag: str, attrs) -> None:
        node = Element(tag, {key: value or "" for key, value in attrs}, [])
        self.stack[-1].children.append(node)

    def handle_endtag(self, tag: str) -> None:
        for index in range(len(self.stack) - 1, 0, -1):
            if self.stack[index].tag == tag:
                del self.stack[index:]
                return

    def handle_data(self, data: str) -> None:
        if data:
            self.stack[-1].children.append(Text(data))

    def handle_comment(self, data: str) -> None:
        self.stack[-1].children.append(Comment(data))

    def handle_decl(self, decl: str) -> None:
        pass

    def handle_pi(self, data: str) -> None:
        pass


def parse_html(source: str) -> list[Node]:
    parser = TreeParser()
    parser.feed(source)
    parser.close()
    return parser.root.children


def load_wrappers(package_root: Path) -> dict[str, Wrapper]:
    wrappers: dict[str, Wrapper] = {}
    for path in sorted((package_root / "lib" / "src").glob("*.dart")):
        source = path.read_text()
        class_match = CLASS_RE.search(source)
        if not class_match:
            continue
        class_name = class_match.group(1)

        tag_match = re.search(r"tag:\s*'([^']+)'", source)
        base_match = re.search(
            r"String getClasses\(\)\s*\{\s*List<String> output = \[\s*'([^']+)'",
            source,
        )
        if not tag_match or not base_match:
            continue

        enums: dict[str, EnumInfo] = {}
        for enum_match in ENUM_RE.finditer(source):
            values = dict(ENUM_VALUE_RE.findall(enum_match.group(2)))
            if values:
                enums[enum_match.group(1)] = EnumInfo(enum_match.group(1), values)

        fields: list[EnumField] = []
        for field_match in FIELD_RE.finditer(source):
            type_name = field_match.group("inner") or field_match.group("scalar") or ""
            if type_name not in enums:
                continue
            fields.append(
                EnumField(
                    name=field_match.group("name"),
                    type_name=type_name,
                    is_list=field_match.group("inner") is not None,
                    enum=enums[type_name],
                )
            )

        wrappers[base_match.group(1)] = Wrapper(
            class_name=class_name,
            base_class=base_match.group(1),
            tag=tag_match.group(1),
            enum_fields=tuple(fields),
        )
    return wrappers


def dart_string(value: str) -> str:
    escaped = (
        value.replace("\\", "\\\\")
        .replace("'", "\\'")
        .replace("$", "\\$")
        .replace("\r", "\\r")
        .replace("\n", "\\n")
    )
    return f"'{escaped}'"


def dart_raw_string(value: str) -> str:
    if "'''" not in value:
        return f"r'''{value}'''"
    if '"""' not in value:
        return f'r"""{value}"""'
    return dart_string(value)


def clean_text(value: str) -> str:
    return re.sub(r"\s+", " ", value).strip()


def node_classes(node: Element) -> list[str]:
    return node.attrs.get("class", "").split()


def serialize_html(node: Node) -> str:
    if isinstance(node, Text):
        return html_lib.escape(node.text, quote=False)
    if isinstance(node, Comment):
        return f"<!--{node.text}-->"
    attrs = "".join(
        f' {key}="{html_lib.escape(value, quote=True)}"'
        for key, value in node.attrs.items()
    )
    if node.tag in VOID_TAGS and not node.children:
        return f"<{node.tag}{attrs} />"
    body = "".join(serialize_html(child) for child in node.children)
    return f"<{node.tag}{attrs}>{body}</{node.tag}>"


def format_html(node: Node, indent: int = 0) -> list[str]:
    pad = INDENT * indent
    if isinstance(node, Text):
        value = clean_text(node.text)
        return [f"{pad}{html_lib.escape(value, quote=False)}"] if value else []
    if isinstance(node, Comment):
        return [f"{pad}<!--{node.text}-->"]

    attrs = "".join(
        f' {key}="{html_lib.escape(value, quote=True)}"'
        for key, value in node.attrs.items()
    )
    if node.tag in VOID_TAGS:
        return [f"{pad}<{node.tag}{attrs} />"]

    if node.tag in {"pre", "textarea"}:
        body = "".join(serialize_html(child) for child in node.children)
        return [f"{pad}<{node.tag}{attrs}>{body}</{node.tag}>"]

    if all(isinstance(child, Text) for child in node.children):
        body = "".join(html_lib.escape(child.text, quote=False) for child in node.children)
        body = re.sub(r"\s+", " ", body).strip()
        if not body:
            return [f"{pad}<{node.tag}{attrs}></{node.tag}>"]
        return [f"{pad}<{node.tag}{attrs}>{body}</{node.tag}>"]

    child_tags = [child.tag for child in node.children if isinstance(child, Element)]
    one_line = serialize_html(node)
    if len(one_line) <= 110 and not any(tag in BLOCK_TAGS for tag in child_tags):
        return [f"{pad}{one_line}"]

    lines = [f"{pad}<{node.tag}{attrs}>"]
    for child in node.children:
        child_lines = format_html(child, indent + 1)
        if child_lines:
            lines.extend(child_lines)
    lines.append(f"{pad}</{node.tag}>")
    return lines


def format_html_document(nodes: list[Node]) -> str:
    lines: list[str] = []
    for node in nodes:
        lines.extend(format_html(node))
    return "\n".join(line for line in lines if line.strip())


def find_wrapper(
    node: Element, wrappers: dict[str, Wrapper]
) -> tuple[Wrapper, list[str]] | None:
    classes = node_classes(node)
    candidates: list[Wrapper] = []
    for class_name in classes:
        wrapper = wrappers.get(class_name)
        if wrapper is not None and wrapper.tag == node.tag:
            candidates.append(wrapper)
    if not candidates:
        return None
    wrapper = max(candidates, key=lambda item: len(item.base_class))
    remainder = classes.copy()
    remainder.remove(wrapper.base_class)
    return wrapper, remainder


def child_nodes(node: Element) -> list[Node]:
    result: list[Node] = []
    for child in node.children:
        if isinstance(child, Text):
            if clean_text(child.text):
                result.append(Text(clean_text(child.text)))
        elif isinstance(child, Element):
            result.append(child)
    return result


def render_attributes(node: Element, indent: int) -> list[list[str]]:
    args: list[list[str]] = []
    attrs = dict(node.attrs)
    attrs.pop("class", None)
    element_id = attrs.pop("id", None)
    if element_id:
        args.append([f"id: {dart_string(element_id)}"])

    if attrs:
        pad = INDENT * indent
        inner = INDENT * (indent + 1)
        pairs = [
            f"{inner}{dart_string(key)}: {dart_string(value)},"
            for key, value in attrs.items()
        ]
        if len(pairs) <= 2 and sum(len(pair) for pair in pairs) < 90:
            inline = ", ".join(
                f"{dart_string(key)}: {dart_string(value)}"
                for key, value in attrs.items()
            )
            args.append([f"attributes: {{{inline}}}"])
        else:
            args.append(
                ["attributes: {", *pairs, f"{pad}}}"]
            )
    return args


def render_call(
    name: str,
    children: list[list[str]] | None,
    args: list[list[str]],
    indent: int,
    *,
    wrapper: bool,
) -> list[str]:
    pad = INDENT * indent
    child_pad = INDENT * (indent + 1)

    if children is None:
        child_expr: list[str] = []
    elif not children:
        child_expr = [f"{child_pad}const []"]
    elif all(len(child) == 1 for child in children) and sum(
        len(child[0].strip()) for child in children
    ) < 80:
        child_expr = [
            child_pad + "[" + ", ".join(child[0].strip() for child in children) + "]"
        ]
    else:
        child_expr = [f"{child_pad}["]
        for child in children:
            child_expr.extend(child)
            child_expr[-1] += ","
        child_expr.append(f"{child_pad}]")

    single_line_parts: list[str] = []
    if children is not None:
        single_line_parts.append(" ".join(part.strip() for part in child_expr))
    for arg in args:
        single_line_parts.append(" ".join(part.strip() for part in arg))
    single_line = f"{name}({', '.join(single_line_parts)})"
    all_parts = ([child_expr] if children is not None else []) + args
    if all(len(part) == 1 for part in all_parts) and len(pad + single_line) <= 100:
        return [f"{pad}{single_line}"]

    lines = [f"{pad}{name}("]
    if children is not None:
        lines.extend(child_expr)
        lines[-1] += ","
    for arg in args:
        for part in arg:
            lines.append(part if part.startswith(child_pad) else child_pad + part)
        lines[-1] += ","
    lines.append(f"{pad})")
    return lines


def render_node(
    node: Node,
    wrappers: dict[str, Wrapper],
    indent: int,
) -> list[str]:
    if isinstance(node, Text):
        return [f"{INDENT * indent}Component.text({dart_string(clean_text(node.text))})"]
    if isinstance(node, Comment):
        return []

    if node.tag == "svg" or "-" in node.tag or node.tag not in DOM_FACTORIES:
        return [
            f"{INDENT * indent}RawText({dart_raw_string(serialize_html(node))})"
        ]

    children = child_nodes(node)
    child_exprs = [
        render_node(child, wrappers, indent + 2) for child in children
    ]

    wrapper_match = find_wrapper(node, wrappers)
    if wrapper_match is not None:
        wrapper, remainder = wrapper_match
        enum_args: list[list[str]] = []
        for field in wrapper.enum_fields:
            reverse = field.enum.reverse
            matched = [class_name for class_name in remainder if class_name in reverse]
            if not matched:
                continue
            if field.is_list:
                values = ", ".join(
                    f"{field.enum.name}.{reverse[class_name]}" for class_name in matched
                )
                enum_args.append([f"{field.name}: [{values}]"])
            else:
                enum_args.append([f"{field.name}: {field.enum.name}.{reverse[matched[0]]}"])
            remainder = [class_name for class_name in remainder if class_name not in matched]
        args = []
        if remainder:
            args.append([f"classes: {dart_string(' '.join(remainder))}"])
        args.extend(enum_args)
        args.extend(render_attributes(node, indent + 1))
        return render_call(
            wrapper.class_name,
            child_exprs,
            args,
            indent,
            wrapper=True,
        )

    factory = "main_" if node.tag == "main" else node.tag
    args = []
    classes = node_classes(node)
    if classes:
        args.append([f"classes: {dart_string(' '.join(classes))}"])
    args.extend(render_attributes(node, indent + 1))
    children_expr = child_exprs if node.tag not in VOID_TAGS else None
    return render_call(factory, children_expr, args, indent, wrapper=False)


def html_to_dart(source: str, wrappers: dict[str, Wrapper]) -> str:
    nodes = [
        node
        for node in parse_html(source)
        if not isinstance(node, Comment)
        and (not isinstance(node, Text) or clean_text(node.text))
    ]
    if not nodes:
        return "// No Dart example for this preview."
    if len(nodes) == 1:
        lines = render_node(nodes[0], wrappers, 0)
        lines[-1] += ";"
        return "\n".join(lines)

    lines = ["Component.fragment(["]
    for node in nodes:
        lines.extend(render_node(node, wrappers, 1))
        lines[-1] += ","
    lines.append("]);")
    return "\n".join(lines)
