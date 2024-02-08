# ! /bin/bash
# Programa para revisar los tipos de operadores

numeroA=10
numeroB=4

echo "Operadores aritméticos"
echo "numeros: A=$numeroA y B=$numeroB"
echo "Sumar A + B =" $((numeroA + numeroB))
echo "Restar A - B =" $((numeroA - numeroB))
echo "Multiplicar A * B =" $((numeroA * numeroB))
echo "Dividir A / B =" $((numeroA / numeroB))
echo "Residuo A % B =" $((numeroA % numeroB))

echo -e "\nOperadores relacionales"
echo "A > B =" $((numeroA > numeroB))
echo " A < B =" $((numeroA < numeroB))
echo "A >= B =" $((numeroA >= numeroB))
echo "A <= B =" $((numeroA <= numeroB))
echo "A == B =" $((numeroA == numeroB))
echo "A != B =" $((numeroA != numeroB))
