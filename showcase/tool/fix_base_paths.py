#!/usr/bin/env python3
"""Prefix root-relative URLs in the prerendered site with its base path."""

from __future__ import annotations

import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BUILD = ROOT / "build" / "jaspr"


def main() -> None:
    base = (sys.argv[1] if len(sys.argv) > 1 else "/").strip()
    if not base.startswith("/"):
        base = "/" + base
    if not base.endswith("/"):
        base += "/"
    if base == "/":
        return

    pattern = re.compile(r'(?P<attr>\b(?:href|src|action))="/(?!/)(?P<path>[^"]*)"')
    css_pattern = re.compile(r"url\(/(?!/)")
    prefix = base.lstrip("/")
    changed = 0

    def replace(match: re.Match[str]) -> str:
        if match.group("path").startswith(prefix):
            return match.group(0)
        return f'{match.group("attr")}="{base}{match.group("path")}"'

    def replace_base(match: re.Match[str]) -> str:
        nonlocal base_seen
        if base_seen:
            return ""
        base_seen = True
        return match.group(0)

    for page in BUILD.rglob("*.html"):
        base_seen = False
        text = page.read_text()
        updated = pattern.sub(replace, text)
        updated = css_pattern.sub(f"url({base}", updated)
        updated = re.sub(r'<base\b[^>]*/?>', replace_base, updated)
        if updated != text:
            page.write_text(updated)
            changed += 1

    print(f"Prefixed root-relative URLs with {base} in {changed} files.")


if __name__ == "__main__":
    main()
