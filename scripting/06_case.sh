#! /bin/bash

echo "Escoge entre el valor 1 o 2: "

read valor

case $valor in 
	1)
		echo "tu escojiste el numero 1"
		;;
	2)
		echo "escojiste le numero 2"
		;;
	*)
echo "Valor incorrecto"
;;

esac
