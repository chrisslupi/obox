#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "copying geany settings "


[ -d $HOME"/.config/geany" ] || mkdir -p $HOME"/.config/geany"


cp settings/geany/geany.conf ~/.config/geany/
cp -r settings/geany/colorschemes/ ~/.config/geany/



echo "################################################################"
echo "#########     geany settings have been copied   ################"
echo "################################################################"

