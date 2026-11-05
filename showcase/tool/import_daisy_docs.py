#!/usr/bin/env python3
"""Import daisyUI component markdown into the jaspr_content showcase."""

from __future__ import annotations

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
SOURCE = ROOT.parent / "src" / "daisyui" / "packages" / "docs" / "src" / "routes" / "(routes)" / "components"
CONTENT = ROOT / "content"
COMPONENTS = CONTENT / "components"
NAV = ROOT / "lib" / "nav.dart"


def frontmatter_value(frontmatter: str, key: str) -> str:
    match = re.search(rf"^{key}:\s*(.+)$", frontmatter, re.MULTILINE)
    if not match:
        return ""
    return match.group(1).strip().strip("'\"")


SVELTE_ATTRIBUTE = re.compile(
    r"\s+[A-Za-z_:][-A-Za-z0-9_:.]*=\{(?:[^{}]|\{[^{}]*\})*\}"
)


def strip_svelte_blocks(body: str) -> str:
    # Process only live HTML, not fenced code examples.
    parts = body.split("```")
    for index in range(0, len(parts), 2):
        part = parts[index]
        part = re.sub(r"<script\b.*?</script>", "", part, flags=re.DOTALL)
        part = re.sub(r"<svelte:head>.*?</svelte:head>", "", part, flags=re.DOTALL)
        part = re.sub(r"<svg\b.*?</svg>", "", part, flags=re.DOTALL)
        part = part.replace("use:prefixClassNames", "")
        parts[index] = SVELTE_ATTRIBUTE.sub("", part)
    return "```".join(parts)


def rewrite_component_links(text: str, prefix: str) -> str:
    text = re.sub(
        r"\]\(/components/([a-z0-9-]+)(/[^)]*)?\)",
        lambda match: f"]({prefix}{match.group(1)}/{match.group(2) or ''})",
        text,
    )
    text = text.replace("](/components)", f"]({prefix})")
    text = re.sub(r"\]\(/docs/([^)]*)\)", r"](https://daisyui.com/docs/\1)", text)
    text = text.replace('href="/components/', f'href="{prefix}')
    return text


def main() -> None:
    COMPONENTS.mkdir(parents=True, exist_ok=True)
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
        body = strip_svelte_blocks(body)
        body = body.replace("$$", "")
        body = re.sub(r"^### ~", "### ", body, flags=re.MULTILINE)
        body = re.sub(r"\n{3,}", "\n\n", body).strip()

        slug = directory.name
        body = rewrite_component_links(body, prefix="../")
        output = (
            "---\n"
            f"title: {json.dumps(title)}\n"
            f"description: {json.dumps(description)}\n"
            "---\n\n"
            f"{body}\n"
        )
        (COMPONENTS / f"{slug}.md").write_text(output)
        entries.append((title, slug))

    entries.sort(key=lambda entry: entry[0].lower())

    links = "\n".join(
        f"- [{title}](./{slug}/)" for title, slug in entries
    )
    (COMPONENTS / "index.md").write_text(
        "---\n"
        "title: Components\n"
        "description: Every daisyUI component, rendered live with jaspr_daisyui_components.\n"
        "---\n\n"
        "Every page below is imported from the official daisyUI documentation and "
        "rendered with `jaspr_content`. The examples are live HTML styled by the "
        "daisyUI plugin.\n\n"
        f"{links}\n"
    )

    (CONTENT / "index.md").write_text(
        "---\n"
        "title: Overview\n"
        "description: Typed daisyUI components for Jaspr, generated from the official docs.\n"
        "---\n\n"
        "<div class=\"not-prose rounded-3xl border border-base-content/10 bg-base-200/40 p-6 sm:p-9\">\n"
        "  <div class=\"inline-flex items-center gap-2 rounded-full border border-base-content/10 bg-base-100/70 px-3 py-1.5 text-[11px] font-medium text-base-content/60\">\n"
        "    <span class=\"h-1.5 w-1.5 animate-pulse rounded-full bg-success\"></span>\n"
        "    Published on pub.dev · v0.2.0\n"
        "  </div>\n"
        "  <h2 class=\"mt-5 text-balance text-4xl font-black tracking-tight sm:text-5xl\">daisyUI, typed for Jaspr.</h2>\n"
        "  <p class=\"mt-4 max-w-2xl text-base leading-relaxed text-base-content/65\">Every daisyUI component, generated from the official docs as typed Jaspr components. The examples on this site are live HTML styled by the daisyUI plugin, rendered through <code>jaspr_content</code>.</p>\n"
        "  <div class=\"mt-7 flex flex-wrap gap-3\">\n"
        "    <a class=\"btn btn-primary rounded-xl\" href=\"https://pub.dev/packages/jaspr_daisyui_components\" target=\"_blank\" rel=\"noopener noreferrer\">Install from pub.dev ↗</a>\n"
        "    <a class=\"btn btn-outline rounded-xl\" href=\"components/\">Browse components</a>\n"
        "  </div>\n"
        "  <p class=\"mt-6 font-mono text-[10px] uppercase tracking-[0.18em] text-base-content/40\">129 generated files · daisyUI 5.7.50 · 35 themes in the header</p>\n"
        "</div>\n\n"
        "<div class=\"not-prose mt-8 grid gap-3 sm:grid-cols-2 lg:grid-cols-3\">\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/button/\"><h3 class=\"font-bold\">Button</h3><p class=\"mt-2 text-sm text-base-content/55\">Actions, sizes, colors, and states.</p></a>\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/card/\"><h3 class=\"font-bold\">Card</h3><p class=\"mt-2 text-sm text-base-content/55\">Cards, titles, bodies, and actions.</p></a>\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/modal/\"><h3 class=\"font-bold\">Modal</h3><p class=\"mt-2 text-sm text-base-content/55\">Dialogs, actions, and backdrops.</p></a>\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/table/\"><h3 class=\"font-bold\">Table</h3><p class=\"mt-2 text-sm text-base-content/55\">Zebra rows, sticky headers, and sizes.</p></a>\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/tabs/\"><h3 class=\"font-bold\">Tabs</h3><p class=\"mt-2 text-sm text-base-content/55\">Boxed, lifted, bordered, and responsive.</p></a>\n"
        "  <a class=\"card border border-base-content/10 bg-base-100 p-5 transition hover:border-primary/40 hover:-translate-y-0.5\" href=\"components/input/\"><h3 class=\"font-bold\">Form controls</h3><p class=\"mt-2 text-sm text-base-content/55\">Inputs, selects, checkboxes, and more.</p></a>\n"
        "</div>\n\n"
        "```sh\n"
        "dart pub add jaspr_daisyui_components\n"
        "```\n\n"
        "```dart\n"
        "import 'package:jaspr_daisyui_components/jaspr_daisyui_components.dart';\n"
        "```\n\n"
        "[Browse all components](components/) · [View on pub.dev](https://pub.dev/packages/jaspr_daisyui_components) · [GitHub](https://github.com/dazemc/jaspr_daisyui_components)\n"
    )

    nav_lines = [
        "class NavEntry {",
        "  final String title;",
        "  final String slug;",
        "",
        "  const NavEntry(this.title, this.slug);",
        "}",
        "",
        "const List<NavEntry> navEntries = [",
    ]
    for title, slug in entries:
        nav_lines.append(f"  NavEntry('{title.replace("'", "\\'")}', '{slug}'),")
    nav_lines.append("];")
    (ROOT / "lib").mkdir(exist_ok=True)
    NAV.write_text("\n".join(nav_lines) + "\n")

    print(f"Imported {len(entries)} daisyUI docs pages into {COMPONENTS}")


if __name__ == "__main__":
    main()
