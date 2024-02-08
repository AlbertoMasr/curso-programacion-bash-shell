# !/bin/bash
# Programa para ejemplificar el uso de arreglos

numeros=(1 2 3 4 5 6)
cadenas=(Coco, Alberto, Chihua)
rangos=({A..Z} {10..20})

# Imprimir valores
echo "Valores arreglo numeros: ${numeros[*]}"
echo "Valores arreglo cadenas: ${cadenas[*]}"
echo "Valores arreglo rangos: ${rangos[*]}"

# Imprimir tamaños
echo "Tamaño arreglo numeros: ${#numeros[*]}"
echo "Tamaño arreglo cadenas: ${#cadenas[*]}"
echo "Tamaño arreglo rangos: ${#rangos[*]}"

# Imprimir la posición 3
echo "Posición 3 arreglo numeros: ${numeros[3]}"
echo "Posición 3 arreglo cadenas: ${cadenas[3]}"
echo "Posición 3 arreglo rangos: ${rangos[3]}"

# Añadir valor a arreglo
numeros[6]=20
echo "Arreglo numeros: ${numeros[*]}"

# Quitar valor a arreglo
unset numeros[0]
echo "Arreglo numeros: ${numeros[*]}"

