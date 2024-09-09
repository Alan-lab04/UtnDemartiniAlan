#!/bin/bash
read -p "ingrese nro 1: " nro1
read -p "ingrese nro 2: " nro2
read -p "ingrese nro 3: " nro3
read -p "ingrese nro 4: " nro4
read -p "ingrese nro 5: " nro5
promedio=$(((nro1+nro2+nro3+nro4+nro5)/5))
echo el promedio de los numeros ingresados es $promedio
