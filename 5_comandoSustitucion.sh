# ! /bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización.

ubicacionActual=`pwd`
informacionKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo -e "\nInformación del kernel: $informacionKernel"
