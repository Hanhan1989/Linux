#! /bin/bash

echo introduce \"oculto\" para listar todos los ficheros ocultos de la carpeta
echo de lo contrario, listará sólo los archivos que no están ocultos

read oculto

if [ "$oculto" = "oculto" ]
    then 
        ls -la
    else
        ls
fi


# comprobar si el usuario no da ningún argumento o más de un argumento da error

if [ $# -ne 1 ]
    then
    echo  Número inválido de número de argumentos
    exit 1
fi

echo $1

