# Scripts de mantenimiento

- `actualizar_beterano_web.sh` / `.bat`: ejecuta `git pull` en el meta-repo y actualiza todos los submódulos con `--init --recursive --remote`.

> Nota: el script de **clonado** (`clonar_beterano_web.sh/.bat`) debe ejecutarse **fuera** del repo, ya que crea `beterano-web` y trae los submódulos.
