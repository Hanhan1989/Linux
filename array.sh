#! /bin/bash

# Declaración de array
nombres=(David Juan Maria Marta Jordi)

# length of an array
echo ${#nombres[@]}

# Print todos los índices del array
echo ${nombres[@]}
echo ${nombres[*]}

#Print de un índice concreto del array
echo ${nombres[2]}

# Loop the array con for
echo -e "\nLoop nombre \n";
for nombre in ${nombres[@]}; do
    echo $nombre
done

# Datos desde recursos
ficheros=`ls .`
for fichero in ${ficheros[@]}; do
    echo $fichero
done
