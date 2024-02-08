# !/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar

echo "Empaquetar todos los scripts"

tar -cvf shellCourse.tar *.sh

echo "Comprimiendo archivo empaquetado"

gzip shellCourse.tar
