#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "################################################################"
echo "#########            terminator                 ################"
echo "################################################################"



[ -d $HOME"/.config/terminator" ] || mkdir -p $HOME"/.config/terminator"

cp -r settings/terminator/ ~/.config/



echo "################################################################"
echo "######        terminator      installed         ################"
echo "################################################################"
