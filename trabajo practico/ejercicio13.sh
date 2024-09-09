#!/bin/bash
read -p "ingrese usuario: " usuarioIng
read -p "ingrese contraseña: " contrasenaIng
usuario=alumno
contrasena=utn

if [[ (( ${usuarioIng} = ${usuario} )) && (( ${contrasenaIng} = ${contrasena} )) ]]
	then
	echo bienvenido
else
	echo usuario o contraseña incorrecta
fi


