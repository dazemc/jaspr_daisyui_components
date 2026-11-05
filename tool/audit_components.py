#!/usr/bin/env python3
"""Audit the generated package against the daisyUI component model."""

from __future__ import annotations

import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
MODEL = ROOT / "tool" / "components.json"
EXPORTS = ROOT / "lib" / "jaspr_daisyui_components.dart"
SRC = ROOT / "lib" / "src"

VALID_NAME = re.compile(r"^[a-z0-9][a-z0-9_-]*$")


def main() -> int:
    if not MODEL.is_file():
        print(f"missing component model: {MODEL}", file=sys.stderr)
        return 1

    components = json.loads(MODEL.read_text())
    expected = {
        component["label"]
        for component in components
        if component.get("type") in {"component", "part"}
        and VALID_NAME.fullmatch(component["label"])
    }

    files = {path.stem for path in SRC.glob("*.dart")}
    expected_files = {label.replace("-", "_") for label in expected}

    export_text = EXPORTS.read_text()
    exported = set(re.findall(r"export 'src/([^']+)\.dart';", export_text))

    missing_files = sorted(expected_files - files)
    extra_files = sorted(files - expected_files)
    missing_exports = sorted(files - exported)
    dangling_exports = sorted(exported - files)

    print(f"daisyUI source:      {_daisyui_version()}")
    print(f"model classnames:    {len(components)}")
    print(f"component/part files:{len(expected_files):>3} expected, {len(files)} generated")
    print(f"public exports:      {len(exported)}")

    if missing_files:
        print("\nMissing generated files:")
        for name in missing_files:
            print(f"  - {name}.dart")
    if extra_files:
        print("\nGenerated files with no model entry:")
        for name in extra_files:
            print(f"  - {name}.dart")
    if missing_exports:
        print("\nFiles not exported from the library:")
        for name in missing_exports:
            print(f"  - {name}.dart")
    if dangling_exports:
        print("\nExports pointing at missing files:")
        for name in dangling_exports:
            print(f"  - {name}.dart")

    if missing_files or extra_files or missing_exports or dangling_exports:
        return 1

    print("\nAudit passed: generated components, files, and exports are in sync.")
    return 0


def _daisyui_version() -> str:
    package = ROOT / "src" / "daisyui" / "packages" / "daisyui" / "package.json"
    if package.is_file():
        try:
            return json.loads(package.read_text()).get("version", "unknown")
        except json.JSONDecodeError:
            pass
    return "unknown"


if __name__ == "__main__":
    raise SystemExit(main())
