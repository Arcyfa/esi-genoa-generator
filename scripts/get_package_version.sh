#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/.." && pwd)"
CONFIG="$ROOT_DIR/config.json"

if [ ! -f "$CONFIG" ]; then
  echo "0.0.0"
  exit 0
fi

version=$(python -c "import json,sys;d=json.load(open('$CONFIG'));v=d.get('additionalProperties',{}).get('packageVersion') or d.get('packageVersion') or d.get('version') or '0.0.0'; sys.stdout.write(v)")
echo "$version"
