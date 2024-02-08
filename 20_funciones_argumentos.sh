# !/bin/bash
# Programa para ejemplificar el uso de funciones

opcion=$1
directorioRespaldo=""

instalar_postgres() {
    echo "Instalar postgres"
}

desinstalar_postgres(){
    echo "Desinstalar postgres"
}

sacar_respaldo() {
    echo "Respaldando..."
    echo "Se respaldó: $1"
}

restaurar_respaldo() {
    echo "Restaurando..."
    echo "Se restauró: $1"
}

case $opcion
in
    1)
        instalar_postgres
        ;;
    2)
        desinstalar_postgres
        ;;
    3)
        read -p "Introduzca el directorio para respaldar: " directorioRespaldo
        sacar_respaldo $directorioRespaldo
        ;;
    4)       
        read -p "Introduzca el directorio para restaurar: " directorioRespaldo
        restaurar_respaldo $directorioRespaldo
        ;;
    *)
        echo "No se introdujo ninguna opción"
        ;;
esac

echo "Fin del programa"
