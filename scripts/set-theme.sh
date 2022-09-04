#! /bin/sh

# Mensaje
echo "┌──────────────────┐"
echo "│ Set theme        │"
echo "│ 1) CalmSky       │"
echo "│ 2) CalmSky-Dark  │"
echo "│ 3) Cancel        │"
echo "└──────────────────┘"

# Leer opción
read opciont
case $opciont in

 # Tema claro
 1)
 clear
 echo "┌──────────────┐"
 echo "│ Applying...  │"
 echo "└──────────────┘"
 cp $HOME/.jwm/CalmSky/Light/jwmrc $HOME/.jwmrc
 clear
 echo "┌───────┐"
 echo "│ Done  │"
 echo "└───────┘"
 ;;

 # Tema Oscuro
 2)
 clear
 echo "┌──────────────┐"
 echo "│ Applying...  │"
 echo "└──────────────┘"
 cp $HOME/.jwm/CalmSky/Dark/jwmrc $HOME/.jwmrc
 clear
 echo "┌───────┐"
 echo "│ Done  │"
 echo "└───────┘"
 ;;

 #Cancelar
 3)
 clear
 echo "┌────────────┐"
 echo "│ Cancelled  │"
 echo "└────────────┘"
 exit 1
 ;;
esac
