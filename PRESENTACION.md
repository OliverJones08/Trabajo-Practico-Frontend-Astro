# 🎓 Indicaciones para la Presentación

## Preparación para la Defensa Oral

### 1. Demostración en Vivo 🎬

**Antes de la defensa:**

```bash
# Asegurate de tener todo listo
npm install    # Si no lo hiciste
npm run dev    # O ./dev.sh
```

**Durante la demostración:**

- Mostrar la sección de Clima (buscar diferentes ciudades)
- Agregar y completar hábitos
- Ver las estadísticas actualizarse en tiempo real
- Cambiar entre modo oscuro/claro
- Mostrar responsividad (abrir DevTools F12)

### 2. Puntos Clave a Mencionar 💡

**Sobre el proyecto:**

- Es un Dashboard personal que integra datos de clima y seguimiento de hábitos
- Utiliza Astro, un framework moderno para sitios estáticos
- Cumple con todos los requisitos mínimos + extras

**Sobre la arquitectura:**

- Componentes reutilizables (demostrar Card.astro, BarChart.astro)
- Separación clara de concerns (componentes, layouts, estilos)
- HTML semántico en toda la aplicación

**Sobre las tecnologías:**

- Astro para SSG (Static Site Generation)
- CSS con variables globales y sistema de diseño
- JavaScript puro (sin frameworks adicionales)
- API OpenWeatherMap para datos en tiempo real
- LocalStorage para persistencia

### 3. Requisitos a Destacar ✅

**Mínimos:**

- "1 página con 3+ secciones" → Mostrar Clima, Hábitos, Estadísticas
- "Responsive" → Abrir DevTools y mostrar mobile view
- "Comportamiento con JS" → Demostrar búsqueda de clima y agregar hábitos

**Extras implementados:**

- "Componentes reutilizables" → Explicar Card y BarChart
- "Animaciones" → Mostrar transiciones al cambiar tema
- "Dark mode" → Cambiar y mostrar persistencia
- "Fetch API" → Explicar integración OpenWeatherMap
- "CSS avanzado" → Mostrar grid responsive

### 4. Explicar el Código 📝

**Mostrar (si preguntan):**

1. **Componente reutilizable:**

   - Abrir `src/components/Card.astro`
   - Mostrar props y slot
   - Explicar cómo se usa en diferentes secciones

2. **Fetch de API:**

   - Abrir `src/components/ClimaSection.astro`
   - Mostrar función `getWeather()`
   - Explicar manejo de errores

3. **Gestor de Hábitos:**

   - Abrir `src/components/HabitosSection.astro`
   - Mostrar CRUD (Create, Read, Update, Delete)
   - Explicar localStorage

4. **Estilos globales:**
   - Abrir `src/styles/global.css`
   - Mostrar variables CSS
   - Explicar sistema responsive con media queries

### 5. Commits Progresivos 📈

Si preguntan sobre Git:

```bash
git log --oneline
```

Mostrar la progresión lógica:

1. Configuración
2. Estilos
3. Componentes
4. Páginas
5. Documentación

### 6. Preguntas Frecuentes Esperadas ❓

**"¿Por qué Astro?"**

- Framework moderno y rápido
- Excelente para sitios estáticos
- Componentes en Astro nativo (sin necesidad de React)
- Rendimiento optimizado

**"¿Cómo persististe los datos?"**

- localStorage del navegador
- Los datos se guardan localmente
- No necesita backend

**"¿Cómo funciona el tema oscuro?"**

- Atributo `data-theme` en el HTML
- Variables CSS que cambian valores
- Persistencia en localStorage

**"¿Qué fue lo más difícil?"**

- Integrar la API de clima con manejo de errores
- Hacer que todo sea responsive sin frameworks CSS
- Asegurar accesibilidad y semántica

**"¿Qué mejorarías?"**

- Agregar más gráficos (Chart.js)
- Notificaciones de recordatorios
- Sincronización en la nube
- Tests automatizados
- PWA para offline

### 7. Documentación que Mostrar 📚

**Mostrar estos archivos si preguntan:**

- `README.md` - Completo y bien estructurado
- `PROYECTO_RESUMEN.md` - Resumen de características
- `DEVELOPMENT.md` - Estructura técnica
- `DEPLOYMENT.md` - Listo para producción

### 8. Demostración de Funcionalidades 🎪

**Guión recomendado:**

```
1. Abrir http://localhost:3000 (hero section)
   ↓
2. Ir a sección de Clima
   - Mostrar Buenos Aires precargado
   - Buscar una ciudad diferente
   - Mostrar datos: temperatura, humedad, etc.
   ↓
3. Ir a sección de Hábitos
   - Agregar un hábito
   - Marcar como completado
   - Mostrar racha
   - Eliminar (con confirmación)
   ↓
4. Ir a sección de Estadísticas
   - Mostrar valores actualizados
   - Mostrar gráfico
   ↓
5. Cambiar a tema oscuro
   - Mostrar transición suave
   - Refrescar (mostrar persistencia)
   ↓
6. Mostrar responsividad
   - Abrir DevTools (F12)
   - Cambiar a vista mobile
   - Demostrar que todo funciona
```

### 9. Datos de Ejemplo 📋

**Para demostrar con datos:**

- Hábitos: "Ejercicio", "Leer", "Meditar", "Programar"
- Ciudades: "Buenos Aires", "Nueva York", "Tokio", "París"

### 10. Puntos de Evaluación a Resaltar 🎯

```
HTML SEMÁNTICO:
→ Mostrar: <header>, <nav>, <main>, <section>, <footer>
→ Mencionar: aria-labels para accesibilidad

CSS MODERNO:
→ Mostrar: Variables CSS, Grid, Flexbox
→ Demostrar: Responsive en diferentes tamaños

JAVASCRIPT BÁSICO:
→ Eventos: Click, Enter, Change
→ DOM: Crear/eliminar elementos
→ Fetch: Llamada a API

ESTRUCTURA:
→ Mostrar: Carpetas organizadas
→ Explicar: Componentización

GITHUB:
→ Mostrar: Commits significativos
→ Mencionar: Historial limpio y organizado
```

## 🚀 Tips para la Presentación

1. **Practica la demostración** - Que fluya naturalmente
2. **Ten conexión a internet** - Para API de clima
3. **Abre DevTools** - Para mostrar responsive
4. **Habla claro** - Explica como si el docente no supiera de tech
5. **Sé honesto** - Si no sabes algo, admítelo
6. **Muestra seguridad** - En tu código y decisiones

## 📱 Testing antes de presentar

Verifica que funcione:

- [ ] Servidor dev inicia sin errores
- [ ] Página carga rápido
- [ ] API de clima responde
- [ ] Búsqueda de ciudades funciona
- [ ] Agregar/eliminar hábitos funciona
- [ ] Estadísticas se actualizan
- [ ] Dark mode cambia y persiste
- [ ] Responsive en mobile (DevTools)
- [ ] No hay errores en consola (F12)

¡Éxito en tu presentación! 🎉
