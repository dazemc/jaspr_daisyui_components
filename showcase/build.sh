#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

BASE_PATH="${BASE_PATH:-/jaspr_daisyui_components/}"
export BASE_PATH

python3 tool/import_daisy_docs.py
npm run build:css
jaspr build --dart-define=BASE_PATH="$BASE_PATH"
python3 tool/fix_base_paths.py "$BASE_PATH"
python3 tool/version_css.py
cp web/favicon.svg build/jaspr/favicon.svg

echo "Showcase built at showcase/build/jaspr"
