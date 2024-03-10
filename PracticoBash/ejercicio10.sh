#!/bin/bash
random=$RANDOM
mensaje="El numero ramdom fue: $random"
archivo="/var/tmp/ejercicio10.txt"
echo $mensaje
echo $mensaje >> "$archivo"