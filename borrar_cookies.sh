#!/bin/bash

# Obtener la ruta del directorio del script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

# Ruta al archivo HTML
HTML_FILE="$SCRIPT_DIR/borrar_cookies.html"

# Ruta al archivo de registro
LOG_FILE="$SCRIPT_DIR/borrar_cookies.log"

# Función para registrar mensajes
log_message() {
    echo "$(date): $1" >> "$LOG_FILE"
}

# Registrar inicio de la ejecución
log_message "Iniciando proceso de borrado de cookies"

# Usar Firefox en modo privado para ejecutar el HTML
firefox --private-window "file://$HTML_FILE" &

# Esperar a que se complete la ejecución
sleep 3

# Cerrar Firefox
pkill -f "firefox"

# Registrar finalización
log_message "Proceso de borrado de cookies completado"

