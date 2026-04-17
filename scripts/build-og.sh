#!/usr/bin/env bash
set -euo pipefail

# Re-render the Open Graph card SVG to PNG.
# Run from repo root.

inkscape assets/images/og-default.svg \
  --export-type=png \
  --export-filename=assets/images/og-default.png \
  --export-width=1200 \
  --export-height=630
