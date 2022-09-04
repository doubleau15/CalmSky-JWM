#! /bin/sh

# Mensaje
echo "Set theme"
echo "1) CalmSky"
echo "2) CalmSky-Dark"
echo "3) Cancelar"

# Leer opción
read opciont
case $opciont in

 # Tema claro
 1)
 cp $HOME/.jwm/CalmSky/Light/jwmrc $HOME/.jwmrc
 ;;

 # Tema Oscuro
 2)
 cp $HOME/.jwm/CalmSky/Dark/jwmrc $HOME/.jwmrc
 ;;

 #Cancelar
 3)
 exit 1
 ;;
esac
