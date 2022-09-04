#! /bin/sh

# Mensaje
echo "┌──────────────────┐"
echo "│ Uninstall        │"
echo "│ 1) Uninstall     │"
echo "│ 2) Cancel        │"
echo "└──────────────────┘"

# Leer opción
read opcion
case $opcion in

 # Desinstalar
 1)
 rm -r $HOME/.jwm/CalmSky
 cp /etc/system.jwmrc $HOME/.jwmrc
 clear
 echo "┌───────┐"
 echo "│ Done  │"
 echo "└───────┘"
 ;;

 # Cancelar
 2)
 clear
 echo "┌────────────┐"
 echo "│ Cancelled  │"
 echo "└────────────┘"
 exit 1
 ;;

esac
