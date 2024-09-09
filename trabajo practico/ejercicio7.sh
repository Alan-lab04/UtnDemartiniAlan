#!/bin/bash
read -p "ingrese frase: " frase
if [[ $frase ==	 ${frase^^} ]]
then
echo ${frase,,}
elif [[ $frase == ${frase,,} ]]
then
echo esta ingresando la frase en minuscula
fi
