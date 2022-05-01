
time [comando] : mide el tiempo de ejecución de un comando

sudo httpry -i [interface red] : lista todos los requests exteriores 
     ejemplo: sudo httpry -i enp0s8 | grep -i paypal

head -n [numero] : mostrar x líneas empezando por el principio

tail -n [numero] : mostrar x líneas empezando por el final  

df -ha: mostrar los espacios de los discos duros

du -h [folder] : mostrar el peso de los ficheros y carpetas recursivamente

du -sh -- * : mostrar el peso de los ficheros y carpetas de la carpeta actual

du -sh [folder]: mostrar el peso total de una carpeta

df -h . : indicar a qué partición del disco pertenece

systemctl disable service

service --status-all : listar todos los servicioes

systemctl start service:  Use it to start a service. Does not persist after reboot

systemctl stop service:  Use it to stop a service. Does not persist after reboot

systemctl restart service: Use it to restart a service

systemctl status service: Shows the status of a service. Tells whether a service is currently running.

systemctl enable service:  Turns the service on, on the next reboot or on the next start event. It persists after reboot.

systemctl disable service: Turns the service off on the next reboot or on the next stop event. It persists after reboot.

xdg-open . : abrir la carpeta actual

xdg-open [filename] : abrir el fichero actual

inotifywait [path directory] --recursive --monitor : monitorear recursivamente la carpeta y subcarpetas 

grep -R -B 1 -A 1 -i "[palabra a buscar]" [path directory] : buscar palabra con una línea por arriba y abajo de forma recursiva sin tener en cuenta las mayúsclas 

find app/code/* -type f -name \*.xml | xargs grep -R -B 2 -A 2 -i config : buscar palabra en los ficheros que terminen en xml

httpry -i [interfaz red] : monitorear peticiones, respuestas, entrantes y salientes. Se puede saber la interfaz con ifconfig y nuestro ip del ordenador con hostname -I

find [directory_name] -type f -name "*.phtml": buscar todos los ficheros con la extensión .phtml
