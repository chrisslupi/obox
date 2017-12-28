#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "copying smplayer settings "


[ -d $HOME"/.config/smplayer" ] || mkdir -p $HOME"/.config/smplayer"

cp settings/smplayer/smplayer.ini ~/.config/smplayer/



echo "################################################################"
echo "#########     smplayer settings have been copied    ############"
echo "################################################################"
