#!/bin/bash
#
##################################################################################################################

##################################################################################################################

sudo pacman -S dconf --needed --noconfirm

dconf load /com/gexperts/Terminix/ < terminix

echo "################################################################"
echo "###################    settings dumped    ######################"
echo "################################################################"
