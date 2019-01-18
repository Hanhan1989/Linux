#! /bin/bash
# Se puede tomar los argumentos del bash con $1, $2 ..$n. 
# $#: numero de argumentos. $*: todos los argumentos
# read: toma dato durante el proceso del script

echo "Introducir nombre y apellido con un espacio"
nombre=$1
apellido=$2
numero_argumentos=$#
echo "Hola $nombre $apellido"
echo "Has introducido $numero_argumentos argumentos"

echo "Introducir el minuedo"
read minuendo

echo "Introducir el sustraendo"
read sustraendo

diferencia=$((minuendo - sustraendo))
echo "la diferencia es $diferencia"