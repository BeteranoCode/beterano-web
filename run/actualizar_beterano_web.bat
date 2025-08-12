@echo off
setlocal
echo ===============================
echo   Actualizando BETERANO WEB
echo ===============================
REM situarse en la raiz del meta-repo (este .bat vive en /run)
cd /d "%~dp0.."

echo 🔄 git pull (meta-repo)...
git pull

echo 🔄 Actualizando submodulos (init/recursive/remote)...
git submodule update --init --recursive --remote

echo ✅ Todo actualizado.
pause
