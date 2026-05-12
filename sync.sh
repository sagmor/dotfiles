#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

pushd "$SCRIPT_DIR"
git pull --rebase 
chezmoi apply --source "$SCRIPT_DIR" --config "$SCRIPT_DIR/chezmoi.yaml" "$@"
