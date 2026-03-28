#!/usr/bin/env bash
set -euo pipefail

# Rebuild script for mobxjs/mobx
# Runs from website/ in the existing source tree (no clone).
# Installs deps and builds the Docusaurus v1 site.

echo "[INFO] Node: $(node --version)"
echo "[INFO] Yarn: $(yarn --version)"

# --- Install dependencies ---
yarn install

# --- Build Docusaurus v1 site ---
yarn build

echo "[DONE] Build complete."
