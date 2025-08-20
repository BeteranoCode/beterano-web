# Arquitectura (Resumen público)

```mermaid
flowchart TD
  A[Usuario/App Web o GO] -->|HTTPS| B[API BETERANO]
  B --> C[DB: perfiles y metadatos]
  B --> D[Almacenamiento privado (cifrado cliente)]
  B --> E[Procesador de pagos]
  A --> F[Datos públicos (catálogo en CDN)]
```

- Datos **públicos**: catálogo (vehículos/piezas) servido en CDN.
- Datos **privados**: documentos y ficheros sensibles cifrados en el cliente.
- La **API** orquesta permisos, metadatos y pagos.
