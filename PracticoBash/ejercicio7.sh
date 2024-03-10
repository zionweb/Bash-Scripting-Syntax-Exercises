#!/bin/bash

ruta=$1


if [ -d "$ruta" ]
then
   echo "la ruta: $ruta recibida es un directorio"
fi

if [ -f "$ruta" ]
then
   echo "la ruta: $ruta recibida es un archivo regular"
fi

if [ -c "$ruta" ]
then
   echo "la ruta: $ruta recibida es un caracter especial"
fi

ls -l $ruta

#case $ruta in
#    (-d $ruta) echo "la ruta: $ruta recibida es un directorio";;
#esac