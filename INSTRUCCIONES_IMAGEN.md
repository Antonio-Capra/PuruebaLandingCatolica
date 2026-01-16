# INSTRUCCIONES PARA AGREGAR LA IMAGEN

## Opción 1: Imagen Local (Recomendado)

1. Guarda la imagen del jugador de la Universidad Católica que te proporcioné
2. Renómbrala como `hero-bg.jpg`
3. Copia el archivo a la carpeta `assets/` de este proyecto

La ruta final debe ser: `/workspaces/PuruebaLandingCatolica/assets/hero-bg.jpg`

El código ya está configurado para usar esta ruta.

## Opción 2: Usar URL Externa

Si prefieres usar una URL de imagen, edita la línea 64 del archivo `index.html`:

```javascript
backgroundImage: "url('TU_URL_AQUI')"
```

## Verificación

Una vez que agregues la imagen, abre `index.html` en tu navegador y deberías ver:
- La imagen del jugador de fondo
- Un overlay azul semi-transparente
- Todo el contenido legible sobre la imagen

## Formatos Soportados

- JPG/JPEG (recomendado)
- PNG
- WEBP

## Tamaño Recomendado

Para mejor rendimiento:
- Ancho: 1920px o más
- Alto: 1080px o más
- Peso: menos de 500KB (optimizado)
