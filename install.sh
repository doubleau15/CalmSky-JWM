#! /bin/sh

echo "Instalador de CalmSky JWM"
echo "1) Instalar"
echo "2) Cancelar"
read opcion
case $opcion in
 1)
 mkdir $HOME/.jwm
 cp -r * $HOME/.jwm
 rm $HOME/.jwm/install.sh
 rm -r $HOME/.jwm/caps
 echo "Instalado"
 sh $HOME/.jwm/CS-aplicar.sh
 ;;

 2)
 exit 1
 ;;
esac
