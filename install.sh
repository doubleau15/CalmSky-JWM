#! /bin/sh

# Mensaje
clear
echo "┌──────────────────────┐"
echo "│ Install CalmSky JWM  │"
echo "│ 1) Installl          │"
echo "│ 2) Cancel            │"
echo "└──────────────────────┘"

# Leer opción
read opcion
case $opcion in

 # Instalación
 1)
  clear
  echo "┌───────────────┐"
  echo "│ Installing... │"
  echo "└───────────────┘"
  mkdir -p $HOME/.jwm/CalmSky/

  # Copia los archivos
  cp -r Light $HOME/.jwm/CalmSky/
  cp -r Dark $HOME/.jwm/CalmSky/
  cp -r config $HOME/.jwm/CalmSky/
  cp scripts/* $HOME/.jwm/CalmSky/
  cp CalmSky.png $HOME/.jwm/CalmSky/
  
  # Da permisos de ejecución a los scripts
  chmod 777 $HOME/.jwm/CalmSky/set-theme.sh
  chmod 777 $HOME/.jwm/CalmSky/uninstall.sh

  echo "┌───────────┐"
  echo "│ Installed │"
  echo "└───────────┘"
  sleep 2

  # Ejecuta el script de configuración
  echo "┌───────────────┐"
  echo "│ Set the theme │"
  echo "└───────────────┘"
  sh $HOME/.jwm/CalmSky/set-theme.sh
 ;;

 #Cancelar
 2)
  clear
  echo "┌───────────┐"
  echo "│ Cancelled │"
  echo "└───────────┘"
  exit 1
 ;;

esac
