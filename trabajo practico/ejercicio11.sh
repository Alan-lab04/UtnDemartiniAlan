#!/bin/bash
read -p "ingrese la primera palabra:" Pn1
read -p "ingrese la segunda palabra:" Pn2
read -p "ingrese la tercera palabra:" Pn3
read -p "ingrese la cuarta palabra:" Pn4
read -p "ingrese la quinta palabra:" Pn5
PMlongitud=0
for palabra in {$Pn1,$Pn2,$Pn3,$Pn4,$Pn5}
do
if [[ ${#palabra} -gt ${#PMlongitud} ]]
then
PMlongitud=$palabra
fi
done
echo la palabra de mayor longitud es: $PMlongitud
