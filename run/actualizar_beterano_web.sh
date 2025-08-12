#!/bin/bash
set -e
echo "==============================="
echo "   Actualizando BETERANO WEB"
echo "==============================="
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR/.."  # ir a la raíz del meta-repo

echo "🔄 git pull (meta-repo)..."
git pull

echo "🔄 Actualizando submódulos (init/recursive/remote)..."
git submodule update --init --recursive --remote

echo "✅ Todo actualizado."
