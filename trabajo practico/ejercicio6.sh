#!/bin/bash
read -p "ingrese un numero: " numero
if [[ $((numero%2)) = 0 ]]
then
echo el numero ingresado es par
else
echo el numero ingresado es impar
fi
