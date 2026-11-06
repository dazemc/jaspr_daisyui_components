#!/usr/bin/env python3
"""Import daisyUI component markdown into the jaspr_content showcase."""

from __future__ import annotations

import html as html_lib
import json
import os
import re
from collections import defaultdict
from html.parser import HTMLParser
from pathlib import Path

import urllib.parse

import yaml

import dart_codegen as dart_code

try:
    from pygments import highlight as _pygments_highlight
    from pygments.formatters import HtmlFormatter
    from pygments.lexers import DartLexer, HtmlLexer

    _PYGMENTS = True
    _CODE_FORMATTER = HtmlFormatter(nowrap=True, noclasses=True, style="monokai")
except ImportError:  # Keep the build working without the optional highlighter.
    _PYGMENTS = False

ROOT = Path(__file__).resolve().parent.parent
SOURCE = (
    ROOT.parent
    / "src"
    / "daisyui"
    / "packages"
    / "docs"
    / "src"
    / "routes"
    / "(routes)"
    / "components"
)
CONTENT = ROOT / "content"
COMPONENTS = CONTENT / "components"
NAV = ROOT / "lib" / "nav.dart"
NAVIGATION = SOURCE.parent.parent.parent / "lib" / "data" / "navigation.yaml"

VOID_ELEMENTS = {
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

TYPE_LABELS = {
    "component": "Component",
    "part": "Part",
    "modifier": "Modifier",
    "color": "Color",
    "size": "Size",
    "placement": "Placement",
    "direction": "Direction",
    "style": "Style",
    "behavior": "Behavior",
    "other": "Other",
}


class TagScanner(HTMLParser):
    """Finds start tags and the net tag depth for each source line."""

    def __init__(self) -> None:
        super().__init__(convert_charrefs=False)
        self.start_lines: set[int] = set()
        self.depth_delta: dict[int, int] = defaultdict(int)

    def handle_starttag(self, tag: str, attrs) -> None:
        line = self.getpos()[0]
        self.start_lines.add(line)
        if tag not in VOID_ELEMENTS:
            self.depth_delta[line] += 1

    def handle_startendtag(self, tag: str, attrs) -> None:
        self.start_lines.add(self.getpos()[0])

    def handle_endtag(self, tag: str) -> None:
        self.depth_delta[self.getpos()[0]] -= 1


def frontmatter_value(frontmatter: str, key: str) -> str:
    match = re.search(rf"^{key}:\s*(.+)$", frontmatter, re.MULTILINE)
    if not match:
        return ""
    return match.group(1).strip().strip("'\"")


def translate_svelte(part: str) -> str:
    """Turn the small number of Svelte expressions used by live examples into
    plain HTML, so the examples stay interactive without pulling in Svelte."""

    replacements = [
        (
            re.compile(
                r"onclick=\{\(\)\s*=>\s*document\.getElementById\('([^']+)'\)\.showModal\(\)\}"
            ),
            'onclick="document.getElementById(\'\\1\').showModal()"',
        ),
        (
            re.compile(r"onclick=\{\(\)\s*=>\s*([A-Za-z_][\w-]*)\.showModal\(\)\}"),
            'onclick="document.getElementById(\'\\1\').showModal()"',
        ),
        (
            re.compile(
                r"onclick=\{\(\)\s*=>\s*([A-Za-z_][\w-]*)\.close\(\)\}"
            ),
            'onclick="document.getElementById(\'\\1\').close()"',
        ),
        (
            re.compile(
                r"on(click|submit|change|input)=\{\((?:\w+)\)\s*=>\s*\{?\s*(?:\w+)\.preventDefault\(\)\s*\}?\}"
            ),
            r'on\1="event.preventDefault()"',
        ),
        (
            re.compile(
                r"on(click|submit|change|input)=\{\((?:\w+)\)\s*=>\s*([^{}]+?)\s*\}"
            ),
            r'on\1="\2"',
        ),
        (
            re.compile(
                r"on(click|submit|change|input)=\{\(\)\s*=>\s*([^{}]+?)\s*\}"
            ),
            r'on\1="\2"',
        ),
    ]
    for pattern, replacement in replacements:
        part = pattern.sub(replacement, part)

    # Preserve the initial indeterminate state of docs examples.
    part = part.replace("bind:indeterminate", "data-indeterminate")

    # Mark the animated countdown value before replacing the Svelte expression.
    def mark_countdown(match: re.Match[str]) -> str:
        tag = match.group(0)
        if "data-countdown" in tag:
            return tag
        if tag.rstrip().endswith("/>"):
            return tag.rstrip()[:-2] + " data-countdown/>"
        return tag.rstrip()[:-1] + " data-countdown>"

    part = re.sub(r"<span\b[^>]*\{counter\}[^>]*>", mark_countdown, part)

    # Svelte binds the theme-controller radio group to the "default" theme.
    def bind_group(match: re.Match[str]) -> str:
        tag = match.group(0).replace("bind:group={radio}", "")
        if 'value="default"' in tag and "checked" not in tag:
            if tag.rstrip().endswith("/>"):
                tag = tag.rstrip()[:-2] + " checked/>"
            elif tag.rstrip().endswith(">"):
                tag = tag.rstrip()[:-1] + " checked>"
        return tag

    part = re.sub(r"<input\b[^>]*bind:group=\{radio\}[^>]*>", bind_group, part)

    # Svelte directives that have no static HTML equivalent.
    part = re.sub(
        r"\s+(?:bind|on|use|class):[-\w]+(?:=\{(?:[^{}]|\{[^{}]*\})*\})?", "", part
    )
    # Any remaining Svelte attribute expression.
    part = re.sub(
        r"\s+[A-Za-z_:][-A-Za-z0-9_:.]*=\{(?:[^{}]|\{[^{}]*\})*\}", "", part
    )

    part = part.replace("{counter}", "59")
    part = part.replace("{new Date().getFullYear()}", "2026")
    part = part.replace("{ prefixClassNames }", "")
    return part


def strip_svelte_blocks(body: str) -> str:
    """Remove Svelte-only markup from live HTML while keeping fenced examples."""
    parts = body.split("```")
    for index in range(0, len(parts), 2):
        part = parts[index]
        part = re.sub(r"<script\b.*?</script>", "", part, flags=re.DOTALL)
        part = re.sub(r"<svelte:head>.*?</svelte:head>", "", part, flags=re.DOTALL)
        part = translate_svelte(part)
        # jaspr_content's HTML parser casts attribute keys to String, but the
        # html package uses an AttributeName object for xmlns. Inline SVG does
        # not need the namespace declaration in HTML documents.
        part = re.sub(r'\s+xmlns(?::[\w:-]+)?="[^"]*"', "", part)
        parts[index] = part
    return "```".join(parts)


def compact_html_examples(text: str) -> str:
    """Remove blank lines inside live HTML examples.

    CommonMark ends an HTML block at the first blank line. The official daisyUI
    examples contain blank lines between tag content, which makes the Markdown
    parser treat indented text as code blocks and nests the following example
    code inside the previous element. Compacting only the live HTML keeps the
    examples intact while fenced code blocks stay untouched.
    """
    scanner = TagScanner()
    scanner.feed(text)
    scanner.close()

    lines = text.splitlines()
    count = len(lines)

    def is_html_start(index: int) -> bool:
        line = lines[index]
        if len(line) - len(line.lstrip(" ")) > 3:
            return False
        stripped = line.lstrip()
        if not stripped.startswith("<") or stripped.startswith("</"):
            return False
        return (index + 1) in scanner.start_lines

    output: list[str] = []
    index = 0
    while index < count:
        if is_html_start(index):
            start = index
            depth = 0
            cursor = index
            last_content = index
            while cursor < count:
                line = lines[cursor]
                stripped = line.strip()
                if stripped:
                    # A fenced block or Markdown heading means a broken/unclosed
                    # example; don't let it swallow the rest of the page.
                    if cursor > start and stripped.startswith("```"):
                        break
                    if cursor > start and depth <= 0 and not is_html_start(cursor):
                        break
                    if cursor > start and stripped.startswith("### "):
                        break
                    depth += scanner.depth_delta.get(cursor + 1, 0)
                    if depth < 0:
                        depth = 0
                    last_content = cursor
                cursor += 1

            for line_index in range(start, last_content + 1):
                if lines[line_index].strip():
                    output.append(lines[line_index].rstrip())
            output.append("")
            index = last_content + 1
        else:
            output.append(lines[index])
            index += 1

    return "\n".join(output)


def find_html_runs(text: str) -> tuple[list[str], list[tuple[int, int]]]:
    """Return source lines and the line ranges of live HTML examples."""
    scanner = TagScanner()
    scanner.feed(text)
    scanner.close()

    lines = text.splitlines()
    count = len(lines)

    def is_html_start(index: int) -> bool:
        line = lines[index]
        if len(line) - len(line.lstrip(" ")) > 3:
            return False
        stripped = line.lstrip()
        if not stripped.startswith("<") or stripped.startswith("</"):
            return False
        return (index + 1) in scanner.start_lines

    runs: list[tuple[int, int]] = []
    index = 0
    while index < count:
        if not is_html_start(index):
            index += 1
            continue

        start = index
        depth = 0
        cursor = index
        last_content = index
        while cursor < count:
            line = lines[cursor]
            stripped = line.strip()
            if stripped:
                if cursor > start and stripped.startswith("```"):
                    break
                if cursor > start and stripped.startswith("### "):
                    break
                if cursor > start and depth <= 0 and not is_html_start(cursor):
                    break
                depth += scanner.depth_delta.get(cursor + 1, 0)
                if depth < 0:
                    depth = 0
                last_content = cursor
            cursor += 1

        runs.append((start, last_content + 1))
        index = last_content + 1

    return lines, runs


CALLOUT_ICONS = {
    "info": '<svg class="size-4 shrink-0 text-info" viewBox="0 0 24 24"><g fill="currentColor"><circle cx="12" cy="12" r="10" fill="none" stroke="currentColor" stroke-width="2"/><path d="m12,17v-5.5c0-.276-.224-.5-.5-.5h-1.5" fill="none" stroke="currentColor" stroke-width="2"/><circle cx="12" cy="7.25" r="1.25"/></g></svg>',
    "success": '<svg class="size-4 shrink-0 text-success" viewBox="0 0 24 24"><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20Zm-1 14-4-4 1.4-1.4L11 13.2l5.6-5.6L18 9l-7 7Z"/></svg>',
    "warning": '<svg class="size-4 shrink-0 text-warning" viewBox="0 0 24 24"><path fill="currentColor" d="M12 2 1 21h22L12 2Zm-1 13h2v4h-2v-4Zm0-6h2v4h-2V9Z"/></svg>',
    "error": '<svg class="size-4 shrink-0 text-error" viewBox="0 0 24 24"><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20Zm1 15h-2v-2h2v2Zm0-4h-2V7h2v6Z"/></svg>',
}


def convert_callouts(body: str) -> str:
    """Turn the official docs' `> :INFO:` blockquotes into daisyUI alerts."""
    lines = body.splitlines()
    output: list[str] = []
    index = 0

    while index < len(lines):
        line = lines[index]
        match = re.match(r"^>\s*:(INFO|SUCCESS|WARNING|ERROR|TLDR|FF):\s*$", line)
        if not match:
            output.append(line)
            index += 1
            continue

        kind = match.group(1).lower()
        if kind in ("tldr", "ff"):
            kind = "info"
        content: list[str] = []
        cursor = index + 1
        while cursor < len(lines):
            current = lines[cursor]
            if current.startswith(">"):
                content.append(re.sub(r"^>\s?", "", current))
                cursor += 1
                continue
            # Markdown blockquotes allow lazy continuation lines.
            if (
                current.strip()
                and not current.startswith(("#", "<", "|", "```"))
                and not re.match(r"^(?:[-*+] |\d+\. )", current)
            ):
                content.append(current)
                cursor += 1
                continue
            break

        paragraphs = []
        current_paragraph: list[str] = []
        for current in content:
            if current.strip():
                current_paragraph.append(current.strip())
            elif current_paragraph:
                paragraphs.append(" ".join(current_paragraph))
                current_paragraph = []
        if current_paragraph:
            paragraphs.append(" ".join(current_paragraph))

        rendered = "".join(
            f'<p class="m-0">{inline_html(paragraph)}</p>'
            for paragraph in paragraphs
        )
        output.append(
            '<div class="callout alert alert-soft my-4 items-start gap-3 text-sm">'
            f"{CALLOUT_ICONS.get(kind, CALLOUT_ICONS['info'])}"
            f'<div class="flex-1 space-y-2">{rendered}</div>'
            "</div>"
        )
        index = cursor

    return "\n".join(output)


def slugify(title: str) -> str:
    return re.sub(r"[^A-Za-z0-9-]", "", title.replace(" ", "-")).lower().strip()


def inline_html(text: str) -> str:
    """Render the small amount of inline Markdown used in demo descriptions."""
    text = html_lib.escape(text)
    text = re.sub(r"`([^`]+)`", r"<code>\1</code>", text)
    text = re.sub(r"\[([^]]+)\]\(([^)]+)\)", r'<a href="\2">\1</a>', text)
    text = re.sub(r"\*\*([^*]+)\*\*", r"<strong>\1</strong>", text)
    return text


COPY_ICON = (
    '<svg class="size-4 fill-current" viewBox="0 0 32 32">'
    '<path d="M 16 3 C 14.742188 3 13.847656 3.890625 13.40625 5 L 6 5 L 6 28 L 26 28 L 26 5 L 18.59375 5 C 18.152344 3.890625 17.257813 3 16 3 Z M 16 5 C 16.554688 5 17 5.445313 17 6 L 17 7 L 20 7 L 20 9 L 12 9 L 12 7 L 15 7 L 15 6 C 15 4.445313 15.445313 4 16 4 Z M 8 7 L 10 7 L 10 11 L 22 11 L 22 7 L 24 7 L 24 26 L 8 26 Z"/>'
    "</svg>"
)


def highlight_code(code: str, language: str) -> str:
    if not code:
        return ""
    if _PYGMENTS:
        lexer = HtmlLexer() if language == "html" else DartLexer()
        rendered = _pygments_highlight(code, lexer, _CODE_FORMATTER).rstrip("\n")
    else:
        rendered = html_lib.escape(code)
    return rendered.replace("\n", "&#10;")


def code_tab(tab: str, label: str, code: str, language: str) -> list[str]:
    highlighted = highlight_code(code, language)
    copy_value = urllib.parse.quote(code, safe="")
    return [
        f'<input type="radio" name="tab_{tab}" class="tab checked:text-neutral-content border-b-transparent! checked:[--tab-bg:var(--color-neutral)] checked:[--tab-border-color:var(--color-base-100)]" aria-label="{label}"/>',
        '<div class="tab-content">',
        '<div class="relative">',
        f'<button class="btn btn-square btn-xs btn-neutral absolute right-3 top-3 z-10" data-copy-code="{copy_value}" onclick="navigator.clipboard.writeText(decodeURIComponent(this.dataset.copyCode));this.classList.add(&#39;btn-success&#39;);setTimeout(()=&gt;this.classList.remove(&#39;btn-success&#39;),1000)" aria-label="Copy {label} to clipboard">',
        COPY_ICON,
        "</button>",
        f'<pre class="component-code language-{language}"><code>{highlighted}</code></pre>',
        "</div>",
        "</div>",
    ]


def render_demo_sections(body: str, slug: str, wrappers) -> str:
    """Convert official `### ~Title` demo sections into daisyUI preview cards
    with a live preview and an HTML code tab, matching the official docs."""
    lines = body.splitlines()
    output: list[str] = []
    index = 0
    group = 0
    used_anchors: set[str] = set()

    while index < len(lines):
        line = lines[index]
        if not line.startswith("### ~"):
            output.append(line)
            index += 1
            continue

        title = line[len("### ~") :].strip()
        content: list[str] = []
        cursor = index + 1
        in_fence = False
        while cursor < len(lines):
            current = lines[cursor]
            if current.startswith("```"):
                in_fence = not in_fence
            if not in_fence and re.match(r"^#{1,3}\s+", current):
                break
            content.append(current)
            cursor += 1

        description = ""
        html_code = ""
        jsx_code = ""
        live_lines: list[str] = []
        in_fence = False
        fence_lang = ""
        fence_lines: list[str] = []
        for current in content:
            fence = re.match(r"^```(\w*)", current)
            if fence:
                if not in_fence:
                    in_fence = True
                    fence_lang = fence.group(1)
                    fence_lines = []
                else:
                    in_fence = False
                    if fence_lang == "html" and not html_code:
                        html_code = "\n".join(fence_lines)
                    elif fence_lang == "jsx" and not jsx_code:
                        jsx_code = "\n".join(fence_lines)
                continue
            if in_fence:
                fence_lines.append(current)
                continue
            heading = re.match(r"^#{4,6}\s+(.*)$", current)
            if heading:
                description = heading.group(1).strip()
                continue
            live_lines.append(current)

        live_text = "\n".join(live_lines)
        run_lines, runs = find_html_runs(live_text)
        live_segments: list[str] = []
        for start, end in runs:
            segment = [run_lines[i] for i in range(start, end) if run_lines[i].strip()]
            if segment:
                live_segments.append("\n".join(segment))
        live_html = "\n".join(live_segments)

        if not live_html:
            output.append(line)
            output.extend(content)
            index = cursor
            continue

        base_anchor = slugify(title) or "example"
        anchor = base_anchor
        suffix = 2
        while anchor in used_anchors:
            anchor = f"{base_anchor}-{suffix}"
            suffix += 1
        used_anchors.add(anchor)
        group += 1
        tab = f"{anchor}-{group}"
        escaped_title = html_lib.escape(title)
        html_display = (
            dart_code.format_html_document(dart_code.parse_html(html_code))
            if html_code
            else ""
        )
        try:
            dart_source = (
                dart_code.html_to_dart(html_code, wrappers)
                if html_code
                else "// No Dart example for this preview."
            )
        except Exception:
            dart_source = "// Dart example unavailable for this preview."
        preview: list[str] = [
            f'<div class="component-preview not-prose text-base-content my-6 lg:my-12" id="{anchor}">',
            '<div class="flex items-center gap-2 pb-3 text-sm font-bold">',
            f'<a class="bg-base-100 hover:bg-primary/10 text-base-content/50 hover:text-base-content border-primary/5 hover:border-primary/10 hover:shadow-base-200 inline-grid size-6 place-content-center rounded-sm border hover:shadow-sm" href="/components/{slug}/#{anchor}" aria-label="Link to heading">',
            '<svg class="size-3" fill="currentColor" width="12" height="12" viewBox="0 0 256 256"><path d="M216,148H172V108h44a12,12,0,0,0,0-24H172V40a12,12,0,0,0-24,0V84H108V40a12,12,0,0,0-24,0V84H40a12,12,0,0,0,0,24H84v40H40a12,12,0,0,0,0,24H84v44a12,12,0,0,0,24,0V172h40v44a12,12,0,0,0,24,0V172h44a12,12,0,0,0,0-24Zm-108,0V108h40v40Z"/></svg>',
            "</a>",
            f'<h3 class="component-preview-title mt-2 mb-1 text-lg font-semibold">{escaped_title}</h3>',
            "</div>",
        ]
        if description:
            preview.append(f'<div class="pb-4 text-xs opacity-70">{inline_html(description)}</div>')
        preview.extend(
            [
                '<div class="tabs tabs-lift">',
                f'<input type="radio" name="tab_{tab}" class="tab [--tab-p:.75rem]" aria-label="Preview" checked="checked"/>',
                '<div class="tab-content border-base-300 overflow-x-auto">',
                '<div class="preview bg-base-100 relative flex min-h-[6rem] max-w-4xl min-w-[18rem] flex-wrap items-center justify-center gap-2 overflow-x-hidden bg-cover bg-top p-4 xl:py-10">',
                live_html,
                "</div>",
                "</div>",
                *code_tab(tab, "HTML", html_display, "html"),
                *code_tab(tab, "Dart", dart_source, "dart"),
                "</div>",
                "</div>",
            ]
        )
        output.append("\n".join(preview))
        index = cursor

    return "\n".join(output)


def rewrite_component_links(text: str) -> str:
    # Keep internal links root-relative. The build post-processor adds the
    # GitHub Pages base path to every root-relative URL.
    def component_link(match: re.Match[str]) -> str:
        slug = match.group(1)
        suffix = (match.group(2) or "").lstrip("/")
        return f"](/components/{slug}/{suffix})"

    text = re.sub(
        r"\]\(/components/([a-z0-9-]+)(/[^)]*)?\)",
        component_link,
        text,
    )
    text = text.replace("](/components)", "](/components)")
    text = re.sub(r"\]\(/docs/([^)]*)\)", r"](https://daisyui.com/docs/\1)", text)
    text = re.sub(r'href="/docs/([^"]*)"', r'href="https://daisyui.com/docs/\1"', text)
    return text


def classnames_table(frontmatter: str) -> str:
    """Build the class-name reference table shown at the top of each page."""
    try:
        data = yaml.safe_load(frontmatter) or {}
    except yaml.YAMLError:
        return ""
    classnames = data.get("classnames")
    if not isinstance(classnames, dict):
        return ""

    rows: list[str] = []
    for kind, items in classnames.items():
        if not isinstance(items, list):
            continue
        label = TYPE_LABELS.get(str(kind), str(kind).title())
        for item in items:
            if not isinstance(item, dict):
                continue
            name = html_lib.escape(str(item.get("class", "")))
            description = html_lib.escape(str(item.get("desc", "")))
            if not name:
                continue
            rows.append(
                "<tr>"
                f'<th class="bg-base-100 font-normal">'
                f'<code class="whitespace-nowrap">{name}</code></th>'
                f'<td class="whitespace-nowrap">{label}</td>'
                f"<td>{description}</td>"
                "</tr>"
            )

    if not rows:
        return ""

    head = (
        "<thead><tr>"
        '<th class="bg-base-200">Class name</th>'
        '<th class="bg-base-200">Type</th>'
        '<th class="bg-base-200">Description</th>'
        "</tr></thead>"
    )
    return (
        '<div class="not-prose classnames-table my-8 max-h-[25rem] overflow-auto rounded-box border border-base-content/10">'
        '<table class="table table-sm w-full">'
        f"{head}<tbody>{''.join(rows)}</tbody>"
        "</table></div>\n"
    )


def navigation_groups() -> list[tuple[str, list[tuple[str, str]]]]:
    """Read the official component sidebar order and categories."""
    try:
        data = yaml.safe_load(NAVIGATION.read_text())
        items = data["sidebar"]["components"][0]["items"]
    except (OSError, KeyError, TypeError, yaml.YAMLError):
        return []

    groups: list[tuple[str, list[tuple[str, str]]]] = []
    current: list[tuple[str, str]] | None = None
    for item in items:
        if not item:
            continue
        if item.get("href", "").startswith("/components/"):
            slug = item["href"].rstrip("/").split("/")[-1]
            if current is not None:
                current.append((str(item.get("name", slug)), slug))
        elif item.get("name"):
            current = []
            groups.append((str(item["name"]), current))
    return groups


def main() -> None:
    COMPONENTS.mkdir(parents=True, exist_ok=True)
    wrappers = dart_code.load_wrappers(ROOT.parent)
    data_dir = CONTENT / "_data"
    data_dir.mkdir(parents=True, exist_ok=True)
    base_path = os.environ.get("BASE_PATH", "/jaspr_daisyui_components/")
    (data_dir / "site.yaml").write_text(
        f"base: {json.dumps(base_path)}\ntitle: jaspr_daisyui_components\ntitleBase: jaspr_daisyui_components\n"
    )
    entries: list[tuple[str, str]] = []

    for directory in sorted(SOURCE.iterdir()):
        if not directory.is_dir():
            continue
        page = directory / "+page.md"
        if not page.is_file():
            continue

        raw = page.read_text()
        match = re.match(r"^---\n(.*?)\n---\n(.*)$", raw, re.DOTALL)
        if not match:
            continue
        frontmatter, body = match.groups()
        title = frontmatter_value(frontmatter, "title") or directory.name.title()
        description = frontmatter_value(frontmatter, "desc")
        slug = directory.name
        body = strip_svelte_blocks(body)
        body = body.replace("$$", "")
        body = convert_callouts(body)
        body = render_demo_sections(body, slug, wrappers)
        body = compact_html_examples(body)
        body = re.sub(r"\n{3,}", "\n\n", body).strip()

        body = rewrite_component_links(body)
        table = classnames_table(frontmatter)
        output = (
            "---\n"
            f"title: {json.dumps(title)}\n"
            f"description: {json.dumps(description)}\n"
            "---\n\n"
            f"{table}\n"
            f"{body}\n"
        )
        (COMPONENTS / f"{slug}.md").write_text(output)
        entries.append((title, slug))

    entries.sort(key=lambda entry: entry[0].lower())
    groups = navigation_groups()
    if not groups:
        groups = [("Components", entries)]

    group_links = "\n\n".join(
        f"### {title}\n\n"
        + "\n".join(f"- [{name}](/components/{slug}/)" for name, slug in group_entries)
        for title, group_entries in groups
    )
    (COMPONENTS / "index.md").write_text(
        "---\n"
        "title: Components\n"
        'description: "Every daisyUI component, rendered live with jaspr_daisyui_components."\n'
        "---\n\n"
        "Every page below is imported from the official daisyUI documentation and "
        "rendered with `jaspr_content`. The examples are live HTML styled by the "
        "daisyUI plugin.\n\n"
        f"{group_links}\n"
    )

    (CONTENT / "index.md").write_text(
        "---\n"
        "title: Overview\n"
        'description: "Typed daisyUI components for Jaspr, generated from the official docs."\n'
        "---\n\n"
        '<div class="not-prose rounded-3xl border border-base-content/10 bg-base-200/40 p-6 sm:p-9">\n'
        '  <div class="inline-flex items-center gap-2 rounded-full border border-base-content/10 bg-base-100/70 px-3 py-1.5 text-[11px] font-medium text-base-content/60">\n'
        '    <span class="h-1.5 w-1.5 animate-pulse rounded-full bg-success"></span>\n'
        "    Published on pub.dev · v0.2.0\n"
        "  </div>\n"
        '  <h2 class="mt-5 text-balance text-4xl font-black tracking-tight sm:text-5xl">daisyUI, typed for Jaspr.</h2>\n'
        '  <p class="mt-4 max-w-2xl text-base leading-relaxed text-base-content/65">Every daisyUI component, generated from the official docs as typed Jaspr components. The examples on this site are live HTML styled by the daisyUI plugin, rendered through <code>jaspr_content</code>. Every preview includes a matching Dart/Jaspr implementation tab.</p>\n'
        '  <div class="mt-7 flex flex-wrap gap-3">\n'
        '    <a class="btn btn-primary rounded-xl" href="https://pub.dev/packages/jaspr_daisyui_components" target="_blank" rel="noopener noreferrer">Install from pub.dev ↗</a>\n'
        '    <a class="btn btn-outline rounded-xl" href="/components/">Browse components</a>\n'
        "  </div>\n"
        '  <p class="mt-6 font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/40">129 generated files · daisyUI 5.7.50 · 35 themes in the header</p>\n'
        "</div>\n\n"
        '<div class="not-prose mt-8 grid gap-3 sm:grid-cols-2 lg:grid-cols-3">\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/button/"><h3 class="font-bold">Button</h3><p class="mt-2 text-sm text-base-content/55">Actions, sizes, colors, and states.</p></a>\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/card/"><h3 class="font-bold">Card</h3><p class="mt-2 text-sm text-base-content/55">Cards, titles, bodies, and actions.</p></a>\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/modal/"><h3 class="font-bold">Modal</h3><p class="mt-2 text-sm text-base-content/55">Dialogs, actions, and backdrops.</p></a>\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/table/"><h3 class="font-bold">Table</h3><p class="mt-2 text-sm text-base-content/55">Zebra rows, sticky headers, and sizes.</p></a>\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/tabs/"><h3 class="font-bold">Tabs</h3><p class="mt-2 text-sm text-base-content/55">Boxed, lifted, bordered, and responsive.</p></a>\n'
        '  <a class="card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5" href="/components/input/"><h3 class="font-bold">Form controls</h3><p class="mt-2 text-sm text-base-content/55">Inputs, selects, checkboxes, and more.</p></a>\n'
        "</div>\n\n"
        "```sh\n"
        "dart pub add jaspr_daisyui_components\n"
        "```\n\n"
        "```dart\n"
        "import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart';\n"
        "```\n\n"
        "[Browse all components](/components/) · "
        "[View on pub.dev](https://pub.dev/packages/jaspr_daisyui_components) · "
        "[GitHub](https://github.com/dazemc/jaspr_daisyui_components)\n"
    )

    nav_lines = [
        "class NavEntry {",
        "  final String title;",
        "  final String slug;",
        "",
        "  const NavEntry(this.title, this.slug);",
        "}",
        "",
        "class NavGroup {",
        "  final String title;",
        "  final List<NavEntry> entries;",
        "",
        "  const NavGroup(this.title, this.entries);",
        "}",
        "",
        "const List<NavGroup> navGroups = [",
    ]

    def dart_string(value: str) -> str:
        return "'" + value.replace("\\", "\\\\").replace("'", "\\'") + "'"

    for group_title, group_entries in groups:
        nav_lines.append(f"  NavGroup({dart_string(group_title)}, [")
        for name, slug in group_entries:
            nav_lines.append(f"    NavEntry({dart_string(name)}, {dart_string(slug)}),")
        nav_lines.append("  ]),")
    nav_lines.append("];")
    (ROOT / "lib").mkdir(exist_ok=True)
    NAV.write_text("\n".join(nav_lines) + "\n")

    print(f"Imported {len(entries)} daisyUI docs pages into {COMPONENTS}")


if __name__ == "__main__":
    main()
