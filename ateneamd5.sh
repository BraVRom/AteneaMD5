#!/bin/bash

# Verificar si xclip está instalado
if ! command -v xclip &> /dev/null; then
    echo "xclip no está instalado. Instalando xclip..."
    
    if [ -f /etc/debian_version ]; then
        sudo apt-get update
        sudo apt-get install -y xclip
    elif [ -f /etc/redhat-release ]; then
        sudo yum install -y xclip
    else
        echo "No se pudo determinar el administrador de paquetes. Por favor, instala xclip manualmente."
        exit 1
    fi
fi

echo "     _   _                           __  __     _ ____  ";
echo "    / \ | |_ ___ _ __   ___  __ _   |  \/  | __| | ___| ";
echo "   / _ \| __/ _ | '_ \ / _ \/ _\` |  | |\/| |/ _\` |___ \ ";
echo "  / ___ | ||  __| | | |  __| (_| |  | |  | | (_| |___)|";
echo " /_/   \_\__\___|_| |_|\___|\__,_|  |_|  |_|\__,_|____/ ";
echo "                                                        ";
echo '       A md5 hash generator for Atenea Activities       ';
echo '                   By BraVRom - Github                  ';

if [ -z "$1" ]; then
    echo "Uso: $0 -texto"
    exit 1
fi

text="${1#-}"

val=$(echo -n "$text" | md5sum | sed 's/  -//')
echo "flag{$val}" | xclip -selection clipboard
echo ""
echo ""
echo "           flag{$val}"
