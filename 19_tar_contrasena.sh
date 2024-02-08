# !/bin/bash
# Programa para ejemplificar el empaquetamiento con el comando tar y agregando seguridad

echo "Empaquetando todos los scripts y asignando clave de seguridad"
zip -e shellCourseSafe.zip *.sh
