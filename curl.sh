#! /bin/bash


# Enviar datos en formato Json String
# usar file_get_contents('php://input') en php para recoger los datos del body (-d) 

curl -X POST "localhost/submitform.php" -H 'Content-Type: application/json' -d'
{
  "name": "John Doe"
}
'

# Enviar parámetros con el método post. 
# Usar $_POST para recoger datos
curl -X POST --data "param1=value1&param2=value2"  localhost/submitform.php

# Enviar ficheros
# usar file_get_contents('php://input') en php para recoger los datos del body (--data-binary)
#Al leer un archivo, -d eliminará el retorno de carro y las nuevas líneas. Use --data-binary si desea que curl lea y use el archivo dado en binario exactamente como se indica:
curl -H "Content-Type: application/json" -XPOST "localhost/submitform.php" --data-binary "@accounts.json"

#Comprobar qué métodos de HTTP es permitido
curl -X OPTIONS example.com -i 

# Mostrar header respuesta
curl -I http://example.com

# Trazas de una petición. Ver header de petición
curl --trace-ascii dump http://example.com

#Simular referer
curl --referer http://www.example.com http://www.example.com

# Descargar contenido del url
curl example.com -o saved.html

# Listar todas las redirecciones
curl -v -L http://picasaweb.google.com 2>&1 | grep -E "(Host:|GET)"

# Referencias: 
- https://curl.haxx.se/docs/manual.html