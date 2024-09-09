#!/bin/bash
read -p "ingrese la fecha inicial (YYYY-MM-DD):" fecha_inicial
read -p "ingrese la fecha final (YYYY-MM-DD):" fecha_final
dias_transcurridos=$(( ( $( date -d "$fecha_final" +%s) - $( date -d "$fecha_inicial" +%s) ) / 86400 ))
echo "dias transcurridos: $dias_transcurridos"
