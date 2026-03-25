# Notas de Desarrollo

## Estructura de Carpetas

```
Trabajo-Practico-Frontend-Astro/
├── src/
│   ├── components/      # Componentes Astro reutilizables
│   ├── layouts/         # Layouts de página
│   ├── pages/           # Páginas estáticas
│   └── styles/          # CSS global
├── public/              # Archivos estáticos (si necesitas)
├── dist/                # Build de producción (generado)
├── package.json         # Dependencias y scripts
├── astro.config.mjs     # Configuración de Astro
├── tsconfig.json        # Configuración de TypeScript
└── README.md            # Documentación
```

## Scripts disponibles

- `npm run dev` - Iniciar servidor de desarrollo (puerto 3000)
- `npm run build` - Compilar para producción
- `npm run preview` - Ver preview de producción localmente

## Características Implementadas

### ✅ Requisitos Mínimos

- [x] 1 página principal (index.astro)
- [x] 3+ secciones (Clima, Hábitos, Estadísticas)
- [x] Responsive básico (media queries en CSS)
- [x] Comportamiento JavaScript (eventos, fetch, DOM manipulation)

### ✅ Características Extras

- [x] Componentes reutilizables
- [x] Animaciones CSS
- [x] Sistema de diseño con variables CSS
- [x] Fetch de API OpenWeatherMap
- [x] Dark mode con persistencia
- [x] HTML semántico
- [x] Estilos avanzados (Grid, Flexbox)

## Cómo agregar más funcionalidades

### Agregar una nueva sección

1. Crear componente en `src/components/MiSeccion.astro`
2. Importarlo en `src/pages/index.astro`
3. Agregarlo en el template

Ejemplo:

```astro
---
import MiSeccion from '../components/MiSeccion.astro';
---

<Layout title="Dashboard">
  <MiSeccion />
</Layout>
```

### Agregar estilos específicos

Cada componente puede tener su propio `<style scoped>` para CSS encapsulado.

### Agregar más APIs

1. Obtener API key de https://api.example.com
2. Agregar fetch en el script del componente
3. Actualizar el .gitignore para variables de entorno

## Browser Support

- Chrome 90+
- Firefox 87+
- Safari 14+
- Edge 90+

## Performance

- Server-side rendering con Astro
- CSS crítico inlined
- Lazy loading de imágenes (si las hay)
- Sin JavaScript innecesario en la mayoría de componentes

## Accesibilidad

- HTML semántico
- Atributos aria-label donde es necesario
- Colores con suficiente contraste
- Navegación por teclado

## Mejoras futuras posibles

- [ ] PWA (Progressive Web App)
- [ ] Caché de clima
- [ ] Exportar datos de hábitos
- [ ] Sincronización en múltiples dispositivos
- [ ] Más temas disponibles
- [ ] Notificaciones de recordatorios
