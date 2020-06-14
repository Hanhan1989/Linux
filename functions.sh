# Procedimiento. Pasar los parámetros
saludar(){
    echo "hola $1"
}

saludar Hanhan # llamar a la funcion y pasarle el parámetro

getVariables(){
    #variable local
    local a=123
    # varible global
    b=888 
}

#output. Recuerda ejecutar primero la función
getVariables
echo $a  #output vacío
echo $b  #output 888



