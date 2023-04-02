#!/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Lectura de Archivos

input_name=$1
echo "=======Lectura de archivos====="
cat $input_name
echo "===== Lectura de archivos LINEA POR LINEA ====="
echo "IFS (INTERNAL FIELD SEPARATOR), para leer linea por linea"
while IFS= read linea
do
   echo "== $line =="
done < $input_name
