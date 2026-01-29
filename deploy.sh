#!/bin/bash

# Script de despliegue para Render Static Site
# Este script es solo para referencia - Render usa configuración web

echo "Preparando sitio estático para Translabook Privacy Policy..."

# Verificar que los archivos necesarios existan
if [ ! -f "privacy-policy.html" ]; then
    echo "Error: privacy-policy.html no encontrado"
    exit 1
fi

if [ ! -f "README.md" ]; then
    echo "Error: README.md no encontrado"
    exit 1
fi

echo "✓ Archivos listos para despliegue"
echo "✓ Configura este repositorio en Render Static Site"
echo "✓ Build Command: echo 'No build required'"
echo "✓ Publish Directory: ."
echo "✓ Publish Path: privacy-policy.html"
