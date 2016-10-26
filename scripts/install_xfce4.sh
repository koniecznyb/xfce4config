#!/bin/bash

if [[ $EUID -eq 0 ]]; then
   echo "This script must not be run as root" 1>&2
   exit 1
fi

# xfce4 configuration files
ln -s $PWD/../desktop ~/.config/xfce/desktop
ln -s $PWD/../panel ~/.config/xfce/panel
ln -s $PWD/../xfconf ~/.config/xfce/xfconf
ln -s $PWD/../xfwm4 ~/.config/xfce/xfwm4
 
