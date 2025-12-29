#!/usr/bin/env bash
set -euo pipefail

# Create and activate a Python virtualenv, then install runtime dev deps
VENV_DIR=${1:-.venv}
# Optional python binary (e.g. python3.13). Can be set via env PYTHON_BIN or as second arg.
PYTHON_BIN=${2:-${PYTHON_BIN:-python3}}

"$PYTHON_BIN" -m venv "$VENV_DIR"
echo "Virtualenv created at $VENV_DIR"
echo "Activate with: source $VENV_DIR/bin/activate"

# Install basics
if [ -f requirements.txt ]; then
  source "$VENV_DIR/bin/activate"
  pip install --upgrade pip
  pip install -r requirements.txt
  echo "Installed requirements.txt into $VENV_DIR"
fi
