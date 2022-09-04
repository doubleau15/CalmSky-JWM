#! /bin/sh

echo "Aplicar tema"
echo "1) CalmSky"
echo "2) CalmSky-Dark"
echo "3) Cancelar"
read opciont
case $opciont in
 1)
 cp $HOME/.jwm/CalmSky/jwmrc $HOME/.jwmrc
 ;;
 2)
 cp $HOME/.jwm/CalmSky-Dark/jwmrc $HOME/.jwmrc
 ;;
 3)
 exit 1
 ;;
esac
