#!/bin/bash
read -p "ingrese nombre:" nombre_pedido
texto_predeterminado="_hay_sol"
touch "$nombre_pedido$texto_predeterminado"
echo "se creo el archivo"
