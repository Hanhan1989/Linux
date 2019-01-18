# el comando test sirve para comparar valores
# [ value -comparator value ]: un espacio entre los elementos de los corchetos
# el signo $? tiene el estado de salida del comando que se ejecutó más recientemente
# Recuerda 0 es true y 1 es false

[ 1 = 1 ]
echo $?

test 1 = 2
echo $?