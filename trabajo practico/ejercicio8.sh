#!/bin/bash
read -p"ingrese el primer nro: " nro1
read -p "ingrese el segundo nro: " nro2
if [[ $nro1 -gt $nro2 ]]
then
echo el mas grande es el $nro1
elif [[ $nro2 -gt $nro1 ]]
then
echo el mas grande es el $nro2
else
echo son iguales
fi

