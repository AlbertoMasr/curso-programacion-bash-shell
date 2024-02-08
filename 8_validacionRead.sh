# ! /bin/bash
# Programa para revisar como capturar la información del usuario y validar

option=0
backupName=""
clave=""

echo "Programa utilidades postgres"
read -n1 -p "Ingresa una opción:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción: $option, backupname: $backupName"
read -s -p "Clave:" clave
echo "Clave: $clave"
