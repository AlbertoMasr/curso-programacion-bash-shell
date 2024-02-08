# !/bin/bash
# Programa para ejemplificar el uso de case

opcion=""

read -p "Ingresa una opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
	"A") echo -e "\nOperación para guardar archivo";;
	"B") echo "Operación eliminar archivo";;
	[C-E]) echo "No está implementada la operación";;
	*) "Opción incorrecta mensaje personalizado";;
esac
