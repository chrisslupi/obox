#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################

# there is no terminix folder - all in dconf
#[ -d $HOME"/.config/terminix" ] || mkdir -p $HOME"/.config/terminix"
# you can use it to store personal settings/sessions

cd settings/terminix/
sh load-terminix-settings.sh




echo "################################################################"
echo "#########    terminix settings have been uploaded       ########"
echo "################################################################"

