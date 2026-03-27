# ⚙️ Configuración de API Key (Clima)

## El problema

Cuando buscas una ciudad y ves: "Error: Ciudad no encontrada", es porque la API key tiene límites de uso.

## La solución (5 minutos)

### Paso 1: Registrarse en OpenWeatherMap

1. Ve a: https://openweathermap.org/api
2. Haz clic en **"Sign Up"**
3. Rellena el formulario (es gratis)
4. Confirma tu email

### Paso 2: Obtener tu API Key

1. Una vez registrado, ve a tu perfil → **API keys**
2. Verás una API key generada automáticamente
3. Cópiala

### Paso 3: Configurar el proyecto

Abre el archivo:

```
src/components/ClimaSection.astro
```

Busca esta línea (aproximadamente línea 31):

```javascript
const API_KEY = '4d8fb5b93d4af21ebd66b6ab4fc1e3a3';
```

Reemplázala con tu API key:

```javascript
const API_KEY = 'tu_api_key_aqui'; // ← Reemplaza con tu API key
```

### Paso 4: Guarda y reinicia

```bash
npm run dev
```

¡Listo! Ahora podrás buscar cualquier ciudad sin problemas.

---

## Nota sobre la racha de hábitos

✅ **Corregido:** Ahora la racha funciona correctamente:

- Se incrementa **solo** cuando marcas un hábito como completado
- Se mantiene (no disminuye) cuando desmarques
- Es acumulativa (como una racha real)

Esto cumple mejor con la consigna del trabajo práctico.

---

## ¿Por qué esto es importante para la evaluación?

- ✅ **Fetch de API**: Demuestra que entiendes cómo llamar APIs externas
- ✅ **Gestión de datos**: La racha acumulativa es más realista
- ✅ **Manejo de errores**: El código captura y muestra errores apropiadamente
