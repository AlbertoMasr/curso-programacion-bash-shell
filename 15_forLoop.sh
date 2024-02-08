# !/bin/bash
# Programa para ejemplificar el uso de for

numeros=(1 2 3 4 5 6)

# Iterar sobre lista de numeros
for numero in ${numeros[*]}
do
    echo "Número: $numero"
done

# Iterar sobre lista de cadenas
for cadena in "Coco" "Alberto" "Chihua"
do
    echo "Nombre: $cadena"
done

# Iterar en archivos
for archivo in *
do
    echo "Nombre archivo: $archivo"
done

# Iterar con comando
for archivo in $(ls)
do
    echo "Nombre archivo desde ls: $archivo"
done

# for tradicional
for ((i=1; i<10; i++))
do
    echo "Indice: $i"
done
