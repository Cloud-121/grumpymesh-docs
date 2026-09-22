#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
HOST="${HOST:-127.0.0.1}"
PORT="${PORT:-8000}"

if ! command -v mkdocs >/dev/null 2>&1; then
  echo "mkdocs is not installed. Install the site dependencies first:" >&2
  echo "  python3 -m pip install -r \"${SCRIPT_DIR}/requirements.txt\"" >&2
  exit 1
fi

cd "${SCRIPT_DIR}"
exec venv/bin/mkdocs serve --dev-addr "${HOST}:${PORT}" "$@"
