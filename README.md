# Landing Page - Universidad Católica

## 🚀 Proyecto Landing Page Moderna

Landing Page responsive y moderna para el evento **Universidad Católica vs Deportes Concepción** creada con React y Tailwind CSS.

## 📋 Características Implementadas

✅ **Hero Section con Background**
- Imagen de fondo a pantalla completa con overlay oscuro
- Diseño jerárquico y emocionante
- Efectos de glassmorphism

✅ **Información del Evento**
- Tarjetas con información de fecha, hora y estadio
- Iconos minimalistas de Font Awesome
- Efectos hover y transiciones suaves

✅ **Call to Action (CTA)**
- Botón prominente "Acreditarse para el evento"
- Efectos de hover con glow y escala
- Animaciones suaves

✅ **Botones Flotantes Fijos**
- Superior derecho: Botón de Login con glassmorphism
- Inferior derecho: Botón de Soporte con tooltip

✅ **Footer Minimalista**
- Copyright con año dinámico usando React state
- Enlaces a redes sociales
- Diseño responsive

✅ **Responsive Design**
- Mobile First approach
- Breakpoints para tablet y desktop
- Grid system adaptativo

## 🎨 Tecnologías Utilizadas

- **React 18** - Componentes funcionales con hooks
- **Tailwind CSS** - Estilos utility-first
- **Font Awesome 6** - Iconografía
- **Google Fonts (Montserrat)** - Tipografía sans-serif audaz

## 📷 Configurar la Imagen de Fondo

Para usar la imagen proporcionada como background del Hero:

1. Guarda la imagen en la carpeta `assets/` con el nombre `hero-bg.jpg`
2. La imagen ya está referenciada en el código

Alternativamente, puedes usar una URL externa actualizando la línea 64 de `index.html`:
```javascript
backgroundImage: "url('assets/hero-bg.jpg')"
```

## 🚀 Cómo Usar

1. Abre el archivo `index.html` en tu navegador
2. O usa un servidor local:
   ```bash
   python -m http.server 8000
   # o
   npx serve
   ```
3. Navega a `http://localhost:8000`

## 📱 Características Técnicas

- **Mobile First**: Diseñado primero para dispositivos móviles
- **Componentes Funcionales**: React hooks (useState, useEffect)
- **Transiciones Suaves**: Todas las interacciones tienen animaciones
- **Glassmorphism**: Efectos de vidrio esmerilado en botones flotantes
- **Gradientes**: Overlays y botones con gradientes personalizados
- **Animaciones CSS**: Keyframes para efectos flotantes

## 🎯 Estructura del Proyecto

```
PuruebaLandingCatolica/
├── index.html          # Aplicación React completa
├── assets/             # Carpeta para imágenes
│   └── hero-bg.jpg    # Imagen de fondo (agregar aquí)
└── README.md          # Documentación
```

## 🎨 Paleta de Colores

- **Azul Principal**: `#0047AB` (Universidad Católica)
- **Azul Claro**: `#3B82F6` y `#60A5FA`
- **Overlay**: Gradiente azul oscuro con transparencia
- **Glassmorphism**: Blanco semi-transparente con blur

## 📝 Próximas Mejoras Sugeridas

- [ ] Formulario de acreditación modal
- [ ] Integración con API backend
- [ ] Sistema de notificaciones
- [ ] Galería de imágenes del equipo
- [ ] Contador regresivo hasta el partido
- [ ] Integración con sistema de tickets

## 👨‍💻 Desarrollo

Desarrollado siguiendo las mejores prácticas de:
- Clean Code
- Responsive Design
- Modern JavaScript (ES6+)
- Accesibilidad Web

---

**© 2026 Universidad Católica. Todos los derechos reservados.**