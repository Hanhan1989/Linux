
time [comando] : mide el tiempo de ejecución de un comando

sudo httpry -i [interface red] : lista todos los requests exteriores 
     ejemplo: sudo httpry -i enp0s8 | grep -i paypal

head -n [numero] : mostrar x líneas empezando por el principio

tail -n [numero] : mostrar x líneas empezando por el final  

df -ha: mostrar los espacios de los discos duros

du -h [folder] : mostrar el peso de los ficheros y carpetas recursivamente

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