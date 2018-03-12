#!/bin/bash
if [ -x /opt/kde/bin/startkde ]; then
   echo "Masz KDE w katalogu /opt"
elif [ -x /usr/bin/startkde ]; then
  echo "Masz KDE w katalogu /usr"
elif [ -x /usr/local/bin/startkde ]; then
  echo "Masz KDE w katalogu /usr/local"
else
  echo "Nie wiem gdzie masz KDE"
fi
