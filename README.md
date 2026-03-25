# 📊 Dashboard - Clima y Hábitos

Una página web moderna y responsive construida con **Astro** que combina un dashboard de clima en tiempo real con un gestor de hábitos personales.

## ✨ Características

### Requisitos Mínimos Cumplidos ✅

- ✅ **1 página principal** - Homepage con secciones organizadas
- ✅ **3+ secciones**:
  - 🌤️ Sección de Clima (fetch de API OpenWeatherMap)
  - 📝 Gestor de Hábitos (CRUD con localStorage)
  - 📊 Estadísticas en tiempo real
- ✅ **Responsive básico** - Diseño adaptable a mobile, tablet y desktop
- ✅ **Comportamiento JavaScript** - Eventos, manipulación de DOM y fetch de APIs

### Características Extras 🎁

- ✅ **Componentes reutilizables** - Card, BarChart, Navbar, Footer
- ✅ **Animaciones** - Transiciones smooth, efectos hover, animaciones de entrada
- ✅ **Librerías CSS** - Sistema de diseño personalizado con variables CSS
- ✅ **Fetch de API** - Integración con OpenWeatherMap API
- ✅ **Dark mode** - Toggle de tema oscuro/claro con persistencia
- ✅ **HTML Semántico** - Uso correcto de etiquetas semantic
- ✅ **CSS Grid y Flexbox** - Layouts modernos y responsive

## 🛠️ Herramientas Utilizadas

- **Astro 4** - Framework estático moderno
- **HTML5 Semántico** - Estructura correcta del documento
- **CSS3** - Estilos avanzados (Grid, Flexbox, variables, animaciones)
- **JavaScript ES6+** - Manipulación del DOM y llamadas a API
- **OpenWeatherMap API** - Datos de clima en tiempo real
- **LocalStorage** - Persistencia de datos en el navegador

## 📂 Estructura del Proyecto

```
src/
├── components/          # Componentes reutilizables
│   ├── Navbar.astro    # Navegación con tema toggle
│   ├── Footer.astro    # Pie de página
│   ├── Card.astro      # Componente de tarjeta
│   ├── BarChart.astro  # Gráfico de barras
│   ├── ClimaSection.astro      # Sección de clima
│   ├── HabitosSection.astro    # Gestor de hábitos
│   └── EstadisticasSection.astro # Estadísticas
├── layouts/
│   └── Layout.astro    # Layout principal
├── pages/
│   └── index.astro     # Página de inicio
└── styles/
    └── global.css      # Estilos globales
```

## 🚀 Cómo Ejecutar

### Requisitos Previos

- Node.js 18+ 
- npm o yarn

### Instalación

```bash
# Clonar el repositorio
git clone https://github.com/OliverJones08/Trabajo-Practico-Frontend-Astro.git
cd Trabajo-Practico-Frontend-Astro

# Instalar dependencias
npm install
```

### Desarrollo

```bash
# Iniciar servidor de desarrollo
npm run dev

# La aplicación estará disponible en http://localhost:3000
```

### Producción

```bash
# Compilar para producción
npm run build

# Ver vista previa de producción
npm run preview
```

## 📋 Funcionalidades

### 🌤️ Sección de Clima

- Búsqueda de ciudades en tiempo real
- Muestra temperatura actual, sensación térmica, humedad, viento y presión
- Iconos emojis representativos del clima
- Actualización automática para Buenos Aires al cargar

**API utilizada**: OpenWeatherMap (Free Tier)

### 📝 Gestor de Hábitos

- Agregar nuevos hábitos
- Marcar hábitos como completados
- Racha de días consecutivos completados
- Eliminar hábitos
- Persistencia en localStorage

### 📊 Estadísticas

- Hábitos completados hoy
- Total de hábitos
- Mejor racha
- Porcentaje de completitud
- Gráfico de barras interactivo

## 🎨 Características de Diseño

### Tema Oscuro/Claro

Presiona el botón 🌙/☀️ en la esquina superior derecha para cambiar de tema. La preferencia se guarda en localStorage.

### Variables CSS

```css
--color-primary: #6366f1     (Índigo)
--color-secondary: #ec4899   (Rosa)
--color-accent: #f59e0b      (Ámbar)
```

### Animaciones

- `fadeIn` - Entrada suave
- `slideIn` - Deslizamiento desde la izquierda
- `pulse` - Efecto pulsante
- Transiciones hover en botones y tarjetas

## 📱 Responsive Design

- **Desktop** (1200px+): Grid de 4 columnas para estadísticas
- **Tablet** (768px-1199px): Grid de 2 columnas
- **Mobile** (<768px): Stack vertical, botones fullwidth

## 📚 Conceptos Evaluados

✅ **HTML Semántico** - Uso de `<header>`, `<nav>`, `<main>`, `<section>`, `<footer>`
✅ **CSS Moderno** - Grid, Flexbox, variables, media queries
✅ **JavaScript Básico** - Eventos, DOM manipulation, fetch API
✅ **Estructura de Archivos** - Organización clara y modular
✅ **Git** - Commits progresivos y significativos

## 🔗 Links

- **Repositorio**: https://github.com/OliverJones08/Trabajo-Practico-Frontend-Astro
- **Documentación Astro**: https://docs.astro.build
- **OpenWeatherMap API**: https://openweathermap.org/api

## 📝 Licencia

Este proyecto es de código abierto y disponible bajo la licencia MIT.

## ✍️ Autor

Oliver Jones - 2026

---

**Nota**: Este proyecto fue creado como actividad diagnóstica de Frontend para evaluar conceptos fundamentales de desarrollo web.
