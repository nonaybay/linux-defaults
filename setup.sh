#!/bin/bash



clear
sleep 1




if [ "$EUID" -ne 0 ]
then
    echo "? Non initium sicut radix usor."
    sleep 2
    clear
    yes | sudo cp -firv etc usr /
    clear
    sudo fc-cache -vf
else
    echo "! Radix et initium es usor."
    sleep 2
    clear
    yes | cp -firv etc usr /
    clear
    fc-cache -vf
fi
