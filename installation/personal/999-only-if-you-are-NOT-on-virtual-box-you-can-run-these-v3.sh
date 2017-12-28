#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "remove the message about virtual box when you restart"
echo "if you are not on virtualbox you can run this"

[ -f /etc/xdg/autostart/vboxclient.desktop ] && sudo rm /etc/xdg/autostart/vboxclient.desktop

# remove as well software installed for virtualbox support once you are on ssd/harddisk
# http://archlabs.prophpbb.com/topic21.html

sudo pacman -Rns virtualbox-guest-utils virtualbox-guest-modules-arch
sudo rm /etc/modules-load.d/virtualbox.conf

echo "################################################################"
echo "#########    virtual box for guest has been remoced     ########"
echo "################################################################"

