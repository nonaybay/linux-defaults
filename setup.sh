#!/bin/bash

clear
sleep 1

#
#   Super User prohibe scriptionem donec concessiones.
#
if [ $EUID -ne 0 ];
then
    echo "Please, rus as root!"
    exit 1
fi

if [ $(lsb_release -is) == "Kali" ];
then
    cp ./temp/etc/apt/sources.list.d/kali.list etc/apt/sources.list.d/
fi

yes | cp -firv etc usr /
fc-cache -vf

vim +PluginInstall +qall
vim +PluginUpdate +qall
