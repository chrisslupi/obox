#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "copying sakura settings "


[ -d $HOME"/.config/sakura" ] || mkdir -p $HOME"/.config/sakura"

cp settings/sakura/sakura.conf ~/.config/sakura/



echo "################################################################"
echo "#########       sakura settings have been copied    ############"
echo "################################################################"

