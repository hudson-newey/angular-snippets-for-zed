#!/usr/bin/env bash
set -euo pipefail

snippets_path="$HOME/.config/zed/snippets"

mkdir -p "$snippets_path"
cp -r ./snippets/* "$snippets_path/"

echo "Zed Angular snippets installed successfully to $snippets_path"
