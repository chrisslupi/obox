#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################

echo "################################################################"
echo "#########       Screenshot settings             ################"
echo "################################################################"

echo "Making sure gnome-screenshot saves in jpg - smaller in kb"

cd settings/gnome-screenshot
sh set-gnome-screenshot-to-save-as-jpg.sh


echo "################################################################"
echo "#########    screenshot settings  installed     ################"
echo "################################################################"