#!/bin/bash

# Script para iniciar el servidor de desarrollo de Astro

echo "🚀 Iniciando Dashboard Clima y Hábitos..."
echo "📦 Asegurándose de que las dependencias estén instaladas..."

# Verificar si node_modules existe
if [ ! -d "node_modules" ]; then
    echo "📥 Instalando dependencias..."
    npm install
fi

echo "🌐 Iniciando servidor de desarrollo..."
echo "📍 Abre tu navegador en http://localhost:3000"
echo ""
echo "💡 Presiona Ctrl+C para detener el servidor"
echo ""

./node_modules/.bin/astro dev
