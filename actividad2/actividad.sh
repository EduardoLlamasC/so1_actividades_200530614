#!/bin/bash

# Leer la variable GITHUB_USER
read -p "Nombre de usuario de GitHub: " GITHUB_USER

# Consultar la URL de GitHub API
API_URL="https://api.github.com/users/$GITHUB_USER"
GITHUB_DATA=$(curl -s "$API_URL")

# Extraer datos del JSON
USER_ID=$(echo "$GITHUB_DATA" | jq -r '.id')
CREATED_AT=$(echo "$GITHUB_DATA" | jq -r '.created_at')

# Imprimir mensaje
echo "Hola $GITHUB_USER. User ID: $USER_ID. Cuenta fue creada el: $CREATED_AT."

# Crear directorio para logs (si no existe)
LOG_DIR="/tmp/$(date +'%Y%m%d')"
mkdir -p "$LOG_DIR"

# Crear archivo de log
LOG_FILE="$LOG_DIR/saludos.log"
echo "Hola $GITHUB_USER. User ID: $USER_ID. Cuenta fue creada el: $CREATED_AT." >> "$LOG_FILE"

