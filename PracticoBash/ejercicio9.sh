#!/bin/bash
ruta=$1
function contar_archivos () {
   cd $ruta
   cantidad=$(ls -l | wc -l)
   cantidad=$((cantidad-1))
   echo $cantidad
}

contar_archivos