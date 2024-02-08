# !/bin/bash
# Programa para ejemplificar el uso de if-else

notaClase=0
edad=0

read -n1 -p "¿Cuál es su nota?: " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "Alumno aprobó la materia"
else
    echo "Alumno reprobó la materia"
fi

read -p "¿Cuál es su edad?: " edad
if [ $edad -le 18 ]; then
    echo "La persona no puede votar"
else
    echo "La persona puede votar"
fi
