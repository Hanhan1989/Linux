#! /bin/bash

# No utilizar espacios junto a un operador de asignación
# Se evalúa la variable anteponiendo el signo $. Si está en una cadena de string tiene que estar entre comillas "" sino no se evaluará por ejemplo con ''
# Las comillas `` sirven para ejecutar los comandos primero y luego se asigna. Por ejemplo: lista=`ls *.sh`
# el comando env lista todas las variables del entorno (son variables exportadas, están en todos los shells) y set lista todas las variables definidas a nivel local. Podemos eliminar la variable con unset
# Usamos $((value1 operador value2)) para hacer operaciones aritmeticas o comparaciones

# Operaciones aritmeticas
minuendo=10
sustraendo=4
diferencia=$(("$minuendo - $sustraendo"))

echo "la diferencia entre $minuendo y $sustraendo es igual a $diferencia"

echo "-----------------------------"

# Listar ficheros en una carpeta y contar el total

lista=`ls .`
numeroFicheros=`ls | wc -l`
echo $lista
echo "en total hay $numeroFicheros ficheros en el directorio actual"