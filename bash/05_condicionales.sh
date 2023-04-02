#!/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Script Interactivo - Condicionales


name=""
age=0
year=0

read -p "Ingresa tu nombre: " name
read -p "Ingresa tu edad: " age
read -p "Ingresa el year actual: " year

echo "Hola mi nombre es $name y soy $age years old."

echo "=================================================="
if (( $age >= 18 )); then
    echo "$name. Eres mayor de edad"
else
    echo "$name, NO eres mator de edad"
fi

echo "=================================================="

if [ $age -ge 18 ] && [ $year -eq 2023 ]; then
    echo "$name, Eres mayor de edad y estes year puedes sufragar"
else
    echo "$name, Nose cumplen las condiciones para votar"
fi

