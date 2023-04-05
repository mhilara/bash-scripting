#! /bin/bash

age=17
if (( $age >= 18 ))
then
	echo "eres un adulto"
elif (( $age >= 17 ))
then
	echo "aun eres puberto"

else 
	echo "mocoso"
fi
