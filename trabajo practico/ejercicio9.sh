#!/bin/bash
read -p "ingrese primero nro: " nro1
read -p "ingrese segundo: " nro2
suma=$((nro1 + nro2))
echo la suma de los numeros es: $suma
resta=$((nro1 - nro2))
echo la resta de los numeros es: $resta
multiplicacion=$((nro1 * nro2))
echo la multiplicacion de los numeros es: $multiplicacion
potencia=$((nro1 ** nro2))
echo la potencia de los numeros es: $potencia
