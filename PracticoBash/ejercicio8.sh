#!/bin/bash

function contar_archivos () {
   cantidad=$(ls -l | wc -l)
   cantidad=$((cantidad-1))
   echo $cantidad
}

contar_archivos