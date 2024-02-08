# ! /bin/bash
# Programa para revisar como capturar la información del usuario utilizando el comandho read

option=0
backupName=""

echo "Programa utilidades postgres"
read -p  "Ingresa una opción:" option
read -p  "Ingresar el nombre del archivo del backup:" backupName
echo "Opción: $option, backupname: $backupName"
