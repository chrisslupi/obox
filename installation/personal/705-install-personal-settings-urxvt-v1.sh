#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "copying uxrvt uxterm settings "


cp settings/urxvt/.Xdefaults ~
cp settings/xterm/.Xresources ~


echo "################################################################"
echo "#########     uxrvt and xterm settings have been copied   ######"
echo "################################################################"
