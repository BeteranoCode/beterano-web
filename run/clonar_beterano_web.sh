#!/bin/bash
echo "Clonando BETERANO WEB con submódulos..."
git clone --recurse-submodules https://github.com/BeteranoCode/beterano-web.git

cd beterano-web || exit
echo
echo "✅ Repositorio clonado correctamente con submódulos."
