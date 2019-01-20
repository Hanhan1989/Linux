#! /bin/bash

# Recordar poner entre 2 corchetes para condiciones de or o and (|| y &&)  o en la forma abreviada de -a:and -o: or

salir=no

while [[ "$salir" = "no" || -z "$salir" ]]
do
    num1=1
    num2=2
    echo -n "$num1 + $num2 = ?"
    read suma
    echo "salir ?"
    read salir
done