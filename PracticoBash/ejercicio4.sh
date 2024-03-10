#!/bin/bash
ruta="/root/"
echo $ruta
if [ -d "$ruta" ]
then
   echo "la ruta: ${ruta} existe!"
else
   echo "El ruta: ${ruta} no existe"
fi

if [ -x "$ruta" ]
then
   echo "Tengo permisos de ejecución sobre la ruta: ${ruta}"
else
   echo "NO TENGO PERMISO DE EJECUCION"
fi