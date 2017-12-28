#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "oblogout changing icon theme from oxygen to foom "

# changing the theme to random so you can enjoy tons of themes.

sudo sed -i 's/buttontheme = sardi-oblogout/buttontheme = oxygen/g' /etc/oblogout.conf


echo "################################################################"
echo "#########     oblogout.conf has been changed    ################"
echo "################################################################"



