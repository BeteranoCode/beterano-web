#!/usr/bin/env bash
set -euo pipefail
git submodule sync --recursive
# descarga rápida; quita --depth 1 si quieres el historial completo
git -c protocol.version=2 submodule update --init --recursive --depth 1
