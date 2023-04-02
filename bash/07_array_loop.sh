#!/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Arreglos e Iteraciones

numeros=(1 2 3 4 5 6 7 8)
nombre=("milton hilara" "rosa choque" "juan vargas" "julio vargas" carla)
rangos=({A..Z} {20..30})

echo "==== IMprimir todos los valores ===="

echo "Arreglo de numeros: ${numeros[*]}"
echo "Arreglo de nombres: ${nombre[*]}"
echo "Arreglo de rangos: ${rangos[*]}"

echo "==== Tamanio de los arreglos ===="

echo "El tamanio de arreglo de numeros: ${#numeros[*]}"
echo "El tamanio de arreglo de nombre: ${#nombre[*]}"
echo "El tamanio de arreglo de rangos: ${#rangos[*]}"


echo "==== IMprimir un elemento del areglo ===="

echo "Elemento numero 3 del arreglo numero: ${numeros[3]}"
echo "Elemento numero 3 del arreglo nombre: ${nombre[3]}"
echo "Elemento numero 3 del arreglo numero: ${rangos[3]}"


echo "==== Manipular Arreglos ===="
unset numeros[0]
echo "Arreglo de numeros: ${numeros[*]}"
numeros[0]=1
echo "Arreglo de numeros: ${numeros[*]}"




echo "==================================Iteracion FOR =============================="

for num in ${numeros[*]}
do
    echo "Numero: $num"
done

echo "=============================================================================="

for ((i=0; i<${#numeros[*]}; i++))
do
    echo "numero ${numeros[i]}"
done

