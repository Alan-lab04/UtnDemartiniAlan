#!/bin/bash
read -p "igrese un numero: " numero
primo=1
for ((i=2; i<=numero/2;i++))
do
	if [[ $((numero % i)) -eq 0 ]]
	then
		primo=0
	fi
done
if [[ $primo -eq 1 ]]
then
echo "es primo"
else
echo "no es primo"
fi
