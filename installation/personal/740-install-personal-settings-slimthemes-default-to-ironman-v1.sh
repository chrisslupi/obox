#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "################################################################"
echo "#########           slimthemes                  ################"
echo "################################################################"



[ -d /usr/share/slim ] || sudo mkdir -p /usr/share/slim
[ -d /usr/share/slim/themes ] || sudo mkdir -p /usr/share/slim/themes

sudo cp -r settings/slimthemes/ironman/ /usr/share/slim/themes

[ -f /etc/slim.conf ] && sudo mv /etc/slim.conf /etc/slim.conf.backup
sudo cp settings/slimthemes/slim.conf.ironman /etc/slim.conf


echo "################################################################"
echo "######        slimtheme       installed         ################"
echo "################################################################"

