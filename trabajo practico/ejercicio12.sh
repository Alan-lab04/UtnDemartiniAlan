#!/bin/bash
read -p "Ingresa la nota: " nota
if (( nota > 9 )); then
    echo "La calificación es: E"
elif (( nota > 7 )); then
    echo "La calificación es: MB"
elif (( nota > 5 )); then
    echo "La calificación es: B"
else
    echo "La calificación es: I"
fi
