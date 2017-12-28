#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "oblogout changing icon theme from oxygen to foom "

# changing the theme to random so you can enjoy tons of themes.

sudo sed -i 's/buttontheme = oxygen/buttontheme = sardi-oblogout/g' /etc/oblogout.conf


echo "################################################################"
echo "#########     oblogout.conf has been changed    ################"
echo "################################################################"



