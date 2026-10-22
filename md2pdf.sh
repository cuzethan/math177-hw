#!/usr/bin/env bash
# Convert a THQ markdown file to PDF (pandoc + tectonic).
#
# Usage:
#   ./md2pdf.sh thq6.md
#   ./md2pdf.sh          # converts every thq*.md in this folder
#
# Requires: pandoc, tectonic
#   brew install pandoc tectonic

set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"

if ! command -v pandoc >/dev/null; then
  echo "error: pandoc not found. Install with: brew install pandoc" >&2
  exit 1
fi
if ! command -v tectonic >/dev/null; then
  echo "error: tectonic not found. Install with: brew install tectonic" >&2
  exit 1
fi

build_one() {
  local md="$1"
  local pdf="${md%.md}.pdf"
  echo "Building $pdf from $md ..."
  pandoc "$md" -o "$pdf" \
    --pdf-engine=tectonic \
    -V geometry:margin=1in \
    --resource-path=.
  echo "Wrote $pdf"
}

if [[ $# -eq 0 ]]; then
  shopt -s nullglob
  files=(thq*.md)
  if [[ ${#files[@]} -eq 0 ]]; then
    echo "error: no thq*.md files found. Pass a file: ./md2pdf.sh thq6.md" >&2
    exit 1
  fi
  for md in "${files[@]}"; do
    build_one "$md"
  done
else
  for md in "$@"; do
    if [[ ! -f "$md" ]]; then
      echo "error: file not found: $md" >&2
      exit 1
    fi
    build_one "$md"
  done
fi
