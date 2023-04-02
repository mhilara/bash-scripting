#!/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Variables en scripting
milton="Hola Soy Milton"
numA=2
numB=2




echo $MILTON #Variable de entorno
echo $milton #variable de usaurio
echo "=========================================="

echo "Operadores Aritmeticos entre $numA y $numB"

echo "$numA + $numB = " $((numA + numB))
echo "$numA - $numB = " $((numA - numB))
echo "$numA * $numB = " $((numA * numB))
echo "$numA / $numB = " $((numA / numB))

echo "========================================="
echo "Operadores Realcionales entre $numA y $numB"

echo "0 = FALSE, 1 = TRUE"
echo "$numA > $numB = " $((numA > numB))
echo "$numA < $numB = " $((numA < numB))
echo "$numA >= $numB = " $((numA >= numB))
echo "$numA <= $numB = " $((numA <= numB))
echo "$numA == $numB = " $((numA == numB))
echo "$numA != $numB = " $((numA != numB))


echo "=========================================="
echo "Operadores de Asignacion entre $numA y $numB"

echo "$numA += $numB = " $((numA += numB))
echo "$numA -= $numB = " $((numA -= numB))
echo "$numA *= $numB = " $((numA *= numB))
echo "$numA /= $numB = " $((numA /= numB))
