#!/bin/bash

# Script para iniciar la Landing Page
echo "🚀 Iniciando Landing Page Universidad Católica..."
echo ""
echo "📁 Directorio: $(pwd)"
echo ""

# Verificar si existe la imagen
if [ -f "assets/hero-bg.jpg" ]; then
    echo "✅ Imagen de fondo encontrada"
else
    echo "⚠️  Imagen de fondo no encontrada"
    echo "   Por favor, agrega la imagen en: assets/hero-bg.jpg"
    echo ""
fi

# Iniciar servidor
echo "🌐 Iniciando servidor en http://localhost:8080"
echo ""
echo "Presiona Ctrl+C para detener el servidor"
echo ""

python3 -m http.server 8080
