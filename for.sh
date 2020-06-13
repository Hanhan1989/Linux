#!/bin/bash

# Imprimir 10 veces "hola mundo" [0, 10)

for ((i = 0; i < 10; i++)); do
    echo -e "\n"
    echo -e "loop $i - hola mundo"
done

echo -e "----------------\n"

# Versión de formato rango. Los extremos están incluidos [0,9] en formato de matemáticas

for i in {0..9}; do
    echo -e "loop $i \n"
done