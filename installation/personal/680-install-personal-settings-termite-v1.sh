#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "copying termite settings "


[ -d $HOME"/.config/termite" ] || mkdir -p $HOME"/.config/termite"

cp settings/termite/config ~/.config/termite/



echo "################################################################"
echo "#########     termite settings have been copied   ################"
echo "################################################################"

