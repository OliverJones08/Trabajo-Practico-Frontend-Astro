# 🍅 Dashboard Personal — Trabajo Práctico Frontend con Astro

Un dashboard personal interactivo construido con **Astro**, que integra clima en tiempo real, lista de tareas con persistencia y un temporizador Pomodoro.

---

## 📋 Descripción del proyecto

Esta aplicación es un **dashboard de productividad personal** de una sola página (SPA-like) con cuatro secciones:

| Sección | Descripción |
|---|---|
| **Hero** | Presentación visual con accesos rápidos a las secciones |
| **🌤️ Clima** | Clima en tiempo real usando geolocalización del navegador y la API pública [Open-Meteo](https://open-meteo.com/) (sin API key) |
| **✅ Tareas** | Lista de tareas tipo to-do con prioridades (Alta/Media/Baja), filtros y persistencia en `localStorage` |
| **🍅 Pomodoro** | Temporizador Pomodoro con modos Trabajo/Descanso corto/Descanso largo, progreso circular animado y estadísticas |

### Características adicionales

- **Dark mode** con alternancia por botón y persistencia en `localStorage`
- **Diseño responsive** (mobile-first)
- **Animaciones CSS** (fade-in, transiciones, hover effects, anillo del timer)
- **Componentes reutilizables** de Astro (`Header`, `Footer`, `WeatherCard`, `TaskList`, `PomodoroTimer`)
- **Fetch a API externa** (Open-Meteo + Nominatim para reverse geocoding)
- **HTML semántico** con atributos ARIA

---

## 🛠️ Herramientas usadas

- **[Astro](https://astro.build/)** v4 — framework de generación de sitios estáticos
- **TypeScript** — tipado en los scripts de cliente
- **CSS nativo con custom properties** — variables de diseño para temas
- **Open-Meteo API** — datos meteorológicos gratuitos, sin API key
- **Nominatim / OpenStreetMap** — geocodificación inversa gratuita
- **localStorage** — persistencia de tareas y preferencia de tema
- **Web Notifications API** — notificación al terminar un Pomodoro

---

## 🚀 Instrucciones para ejecutarlo

### Requisitos previos

- **Node.js** ≥ 18
- **npm** ≥ 9

### Instalación y desarrollo

```bash
# 1. Clonar el repositorio
git clone https://github.com/OliverJones08/Trabajo-Practico-Frontend-Astro.git
cd Trabajo-Practico-Frontend-Astro

# 2. Instalar dependencias
npm install

# 3. Iniciar servidor de desarrollo
npm run dev
```

Luego abrí [http://localhost:4321](http://localhost:4321) en el navegador.

### Build para producción

```bash
npm run build      # Genera la carpeta dist/
npm run preview    # Previsualiza el build localmente
```

---

## 📁 Estructura del proyecto

```
src/
├── components/
│   ├── Header.astro        # Navegación + toggle dark mode
│   ├── Footer.astro        # Pie de página
│   ├── WeatherCard.astro   # Sección de clima (fetch API)
│   ├── TaskList.astro      # To-do list con localStorage
│   └── PomodoroTimer.astro # Timer con progreso circular
├── layouts/
│   └── Layout.astro        # Layout base con <head>
├── pages/
│   └── index.astro         # Página principal
└── styles/
    └── global.css          # Variables CSS + estilos globales
public/
└── favicon.svg
```

---

## 🌐 Deploy

> Podés hacer deploy en **Vercel** o **Netlify** directamente desde este repositorio usando las configuraciones por defecto para proyectos Astro.

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/OliverJones08/Trabajo-Practico-Frontend-Astro)
