#!/bin/bash
set -e
##################################################################################################################
#########################################################

sudo pacman -S --needed --noconfirm xdg-user-dirs

# if there is already a folder, delete or else do nothing

echo "#################################################"
echo "####        Hardcode fixer                  #####"
echo "#### For all those icons that never change  #####"
echo "#### regardless of the icon theme we change #####"
echo "#################################################"
echo
echo
echo "#################################################"
echo "The script will install itself in the /tmp/hardcode-fixer folder"
echo "It will run from there"
echo "Upon next boot the tmp folder will be empty again"
echo "#################################################"


[ -d /tmp/hardcode-fixer ] && rm -rf "/tmp/hardcode-fixer" || echo ""


echo "################################################################"
echo "Checking if git is installed"
echo "Install git for an easy installation"


	# G I T

	# check if git is installed
	if which git > /dev/null; then
		echo "git was installed. Proceding..."

		else

		echo "################################################################"
		echo "installing git for this script to work"
		echo "################################################################"

	  	sudo apt-get install git -y
		  	
	fi

git clone https://github.com/Foggalong/hardcode-fixer /tmp/hardcode-fixer

echo "################################################################"
echo "Checking if curl is installed"
echo "Install curl for an easy installation"


	# curl

	# check if curl is installed
	if which curl > /dev/null; then
		echo "curl was installed. Proceding..."

		else

		echo "################################################################"
		echo "installing curl for this script to work"
		echo "################################################################"

	  	sudo apt-get install curl -y
		  	
	fi

echo "#################################################"
echo "Checking and changing all hardcoded icons"
echo "#################################################"

sudo /tmp/hardcode-fixer/fix.sh

rm -rf /tmp/hardcode-fixer

echo
echo
echo "################################################################"
echo "#########   all known hardcoded icons have been fixed   ########"
echo "################################################################"
