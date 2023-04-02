#!/bin/bash
# Autor:Milton Hilara
# mhcloud.io
# Sentencia Case


opcion=""
read -p "Ingrese una opcin [A-B]: " opcion

if [ "$opcion" == "A" ]; then
    echo "entre al condicional"
fi 

case $opcion in 
    "A") echo "Ha ingresado la opcion A";;
    "B") echo "Ha ingresado la opcion B";;
    [C-Z]) echo "Ha ingresado un valor fuera del rango";;
    *) echo "Por favor solo caracteres dentro del rango [A-B]"
esac
