#!/usr/bin/env python3
"""Append a content hash to the showcase stylesheet URL."""

from __future__ import annotations

import hashlib
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BUILD = ROOT / "build" / "jaspr"
CSS = BUILD / "styles.css"

version = hashlib.sha256(CSS.read_bytes()).hexdigest()[:12]
pattern = re.compile(r'href="styles\.css(?:\?v=[^"]*)?"')
for page in BUILD.rglob("*.html"):
    text = page.read_text()
    updated = pattern.sub(f'href="styles.css?v={version}"', text)
    if updated != text:
        page.write_text(updated)
print(f"Versioned showcase CSS as {version}.")
