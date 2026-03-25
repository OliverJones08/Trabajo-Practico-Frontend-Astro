# Deployment Guide

## Vercel (Recomendado)

### Pasos:

1. **Crear cuenta en Vercel**

   - Ir a https://vercel.com
   - Hacer signup con GitHub

2. **Conectar repositorio**

   - Hacer click en "New Project"
   - Seleccionar "Trabajo-Practico-Frontend-Astro" del repositorio
   - Vercel detectará automáticamente que es un proyecto Astro

3. **Configuración automática**

   - Framework preset: Astro
   - Build command: `npm run build` (automático)
   - Output directory: `dist` (automático)

4. **Deploy**
   - Click en "Deploy"
   - Vercel compilará y publicará automáticamente

### URL de ejemplo:

```
https://trabajo-practico-frontend-astro.vercel.app
```

## Netlify

### Pasos:

1. **Crear cuenta en Netlify**

   - Ir a https://netlify.com
   - Hacer signup con GitHub

2. **Conectar repositorio**

   - Click en "Add new site"
   - Seleccionar "Import an existing project"
   - Conectar GitHub y seleccionar repositorio

3. **Configuración**

   - Build command: `npm run build`
   - Publish directory: `dist`

4. **Deploy**
   - Click en "Deploy site"

## Variables de entorno

Si necesitas usar variables de entorno en el futuro:

1. Crear archivo `.env.local` localmente (no subir a Git)
2. En Vercel/Netlify:
   - Ir a Settings > Environment Variables
   - Agregar las variables necesarias

Ejemplo:

```
PUBLIC_WEATHER_API_KEY=tu_clave_aqui
```

## Tests después del deploy

- Verificar que todas las secciones carguen
- Probar búsqueda de clima
- Probar agregar hábitos (localStorage)
- Probar cambio de tema oscuro/claro
- Verificar responsive en mobile
