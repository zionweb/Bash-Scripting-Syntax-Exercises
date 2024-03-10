#!/bin/bash
animales=("perro" "oso" "cerdo" "gato" "caballo" "oveja")
echo ${animales[2]}

for i in "${animales[@]}"
do 
    echo $i
done