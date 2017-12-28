#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "oblogout changing icon theme from foom to oxygen "

# changing the theme to random so you can enjoy tons of themes.

sudo sed -i 's/buttontheme = Numix/buttontheme = sardi-oblogout/g' /etc/oblogout.conf


echo "################################################################"
echo "#########     oblogout.conf has been changed    ################"
echo "################################################################"

