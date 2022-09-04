#! /bin/sh

# Mensaje
clear
echo "Install CalmSky JWM"
echo "1) Installl"
echo "2) Cancel"

# Leer opción
read opcion
case $opcion in

 # Instalación
 1)
  clear
  echo "Installing..."
  mkdir -p $HOME/.jwm/CalmSky/

  # Copia los archivos
  cp -r Light $HOME/.jwm/CalmSky/
  cp -r Dark $HOME/.jwm/CalmSky/
  cp -r config $HOME/.jwm/CalmSky/
  cp scripts/* $HOME/.jwm/CalmSky/
  cp CalmSky.png $HOME/.jwm/CalmSky/

  echo "Installed"
  sleep 2

  # Ejecuta el script de configuración
  echo "Set the theme"
  sh $HOME/.jwm/CalmSky/set-theme.sh
 ;;

 #Cancelar
 2)
  exit 1
 ;;

esac
