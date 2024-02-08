# !/bin/bash
# Programa para ejemplificar como se lee un archivo

echo "Leer un archivo"
cat $1
echo -e "\nAlmacenar los valores en una variable"
archivoLeido=`cat $1`
echo "$archivoLeido"

echo -e "\nLeer archivo línea por línea"
while IFS= read linea
do
    echo "$linea"
done < $1
