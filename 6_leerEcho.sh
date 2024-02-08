# ! /bin/bash
# Programa para revisar como capturar la información del usuario utilizando el comandho echo, read y $REPLY

option=0
backupName=""

echo "Programa utilidades postgres"
echo -n "Ingresa una opción:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción: $option, backupname: $backupName"
