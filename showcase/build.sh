#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

python3 tool/generate_catalog.py
npm run build:css
jaspr build --dart-define=BASE_PATH=/jaspr_daisyui_components/
cp web/favicon.svg build/jaspr/favicon.svg

echo "Showcase built at showcase/build/jaspr"
