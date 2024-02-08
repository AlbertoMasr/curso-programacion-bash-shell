# !/bin/bash
# Programa para ejemplificar el uso de if-else-if

edad=0
path=""

read -p "¿Cuál es su edad?: " edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi

read -p "Introduzca una ruta para verificar si existe: " path
# -d valida si el directorio existe y regresa un booleano
if [ -d $path ]; then
    echo "El directorio $path existe"
else
    echo "El directorio $path no existe"
fi
