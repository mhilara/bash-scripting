#!/bin/bash
# Autor: Milton Hilara
# mhcloud.io
# Uso de funciones



hola_mundo () {
    echo "Hola colaboradores de Bisa Seguros y Reaseguros SA.A 3.0"
}

parametros () {
    echo "Pahola $1 quiere comer $2 pediselo ya no mas!!!"
}

hola_mundo

read -p "Quien se esta muriendo de hambre?: " nombre
read -p "Que te gustaria comer $nombre?:  " ella

parametros $nombre $ella


