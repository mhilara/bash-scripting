# !/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Curos bash scripting - Variables y Parametros dinamicos


nombre=$1
apellido=$2
ubicacion=$(pwd)

echo "Hola mi nombre es: $nombre $apellido"
echo "La cantidad de parametros enviados es: $#"
echo "Los parametros enviados por el usuario son: $*"

echo $ubicacion

