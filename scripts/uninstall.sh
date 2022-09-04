#! /bin/sh

# Mensaje
echo "Uninstall CalmSky JWM"
echo "1) Uninstall"
echo "2) Cancelll"

# Leer opción
read opcion
case $opcion in

 # Desinstalar
 1)
 rm -r $HOME/.jwm/CalmSky
 cp /etc/system.jwmrc $HOME/.jwmrc
 ;;

 # Cancelar
 2)
 exit 1
 ;;

esac
