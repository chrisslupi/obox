#!/bin/bash
#set -e
##################################################################################################################

##################################################################################################################
mkdir ~/.config/conky-original-archlabs
cp -r ~/.config/conky/* ~/.config/conky-original-archlabs
rm -r ~/.config/conky/*
cp -r ~/.aureola/acros/* ~/.config/conky

cd ~/.aureola/acros
./install-conky.sh

mv ~/.config/conky/conky.conf ~/.config/conky/conky.conf.original
mv ~/.config/conky/conky-archlabs-default.conf ~/.config/conky/conky.conf

killall conky

conky -q 

echo "################################################################"
echo "This is just a quick fix. No software was installed"
echo "to support applications"
echo "################################################################"
echo "Check http://erikdubois.be how to install aureola conky"
echo "################################################################"
echo "#########    conky will start if you reboot lateron     ########"
echo "################################################################"

