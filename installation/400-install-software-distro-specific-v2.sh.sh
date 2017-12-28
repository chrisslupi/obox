#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################


echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

#Fonts

## sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed conflicts with ttf-google-fonts
## sudo pacman -S ttf-droid --noconfirm --noconfirm --needed  conflicts with ttf-google-fonts
## sudo pacman -S ttf-inconsolata --noconfirm --needed        conflicts with ttf-google-fonts
sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S ttf-roboto --noconfirm --needed

#File manager

sudo pacman -S nemo nemo-share nemo-fileroller --noconfirm --needed

# extra extensions to compare files if needed install it
# packer -S nemo-compare

# openbox - pacman
sudo pacman -S compton--needed --noconfirm
sudo pacman -S dmenu --needed --noconfirm
sudo pacman -S exo --needed --noconfirm
sudo pacman -S feh --needed --noconfirm
sudo pacman -S gmrun --needed --noconfirm
sudo pacman -S gsimplecal --needed --noconfirm
sudo pacman -S lightdm --needed --noconfirm
sudo pacman -S lxappearance-obconf --needed --noconfirm
sudo pacman -S lxrandr --needed --noconfirm
sudo pacman -S notify-osd --needed --noconfirm
sudo pacman -S menumaker --needed --noconfirm
sudo pacman -S nitrogen --needed --noconfirm
sudo pacman -S numlockx --needed --noconfirm
sudo pacman -S obconf --needed --noconfirm
sudo pacman -S oblogout --needed --noconfirm
sudo pacman -S obmenu --needed --noconfirm
sudo pacman -S openbox --needed --noconfirm
sudo pacman -S lxinput --needed --noconfirm
sudo pacman -S openbox-themes --needed --noconfirm
sudo pacman -S playerctl --needed --noconfirm
sudo pacman -S tint2 --needed --noconfirm




# openbox - AUR - alphabetically




echo "################################################################"
echo "obkey-git"   
echo "################################################################"


package="obkey-git"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	#checking which helper is installed
	if pacman -Qi packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $package

	elif pacman -Qi pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $package
		 	
	elif pacman -Qi yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $package
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi











 echo "################################################################"
 echo "ob-autostart"   
 echo "################################################################"


 package="ob-autostart"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
 if pacman -Qi $package &> /dev/null; then

 	echo "################################################################"
 	echo "################## "$package" is already installed"
 	echo "################################################################"

 else

 	#checking which helper is installed
 	if pacman -Qi packer &> /dev/null; then

 		echo "Installing with packer"
 		packer -S --noconfirm --noedit  $package

 	elif pacman -Qi pacaur &> /dev/null; then
		
 		echo "Installing with pacaur"
 		pacaur -S --noconfirm --noedit  $package
		 	
 	elif pacman -Qi yaourt &> /dev/null; then
 		echo "Installing with yaourt"
 		yaourt -S --noconfirm $package
			  	
 	fi

 	# Just checking if installation was successful
 	if pacman -Qi $package &> /dev/null; then
	
 	echo "################################################################"
 	echo "#########  "$package" has been installed"
 	echo "################################################################"

 	else

 	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
 	echo "!!!!!!!!!  "$package" has NOT been installed"
 	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

 	fi

 fi













echo "################################################################"
echo "obmenu-generator"   
echo "################################################################"


package="obmenu-generator"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	#checking which helper is installed
	if pacman -Qi packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $package

	elif pacman -Qi pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $package
		 	
	elif pacman -Qi yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $package
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi














echo "################################################################"
echo "openbox-arc-git"
echo "################################################################"


package="openbox-arc-git"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
if pacman -Qi $package &> /dev/null; then

	echo "################################################################"
	echo "################## "$package" is already installed"
	echo "################################################################"

else

	#checking which helper is installed
	if pacman -Qi packer &> /dev/null; then

		echo "Installing with packer"
		packer -S --noconfirm --noedit  $package

	elif pacman -Qi pacaur &> /dev/null; then
		
		echo "Installing with pacaur"
		pacaur -S --noconfirm --noedit  $package
		 	
	elif pacman -Qi yaourt &> /dev/null; then

		echo "Installing with yaourt"
		yaourt -S --noconfirm $package
			  	
	fi

	# Just checking if installation was successful
	if pacman -Qi $package &> /dev/null; then
	
	echo "################################################################"
	echo "#########  "$package" has been installed"
	echo "################################################################"

	else

	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

	fi

fi














# echo "################################################################"
# echo "xfce4-panel"
# echo "################################################################"


# package="xfce4-panel"

#----------------------------------------------------------------------------------

#checking if application is already installed or else install with aur helpers
# if pacman -Qi $package &> /dev/null; then

# 	echo "################################################################"
# 	echo "################## "$package" is already installed"
# 	echo "################################################################"

# else

# 	#checking which helper is installed
# 	if pacman -Qi packer &> /dev/null; then

# 		echo "Installing with packer"
# 		packer -S --noconfirm --noedit  $package

# 	elif pacman -Qi pacaur &> /dev/null; then
		
# 		echo "Installing with pacaur"
# 		pacaur -S --noconfirm --noedit  $package
		 	
# 	elif pacman -Qi yaourt &> /dev/null; then

# 		echo "Installing with yaourt"
# 		yaourt -S --noconfirm $package
			  	
# 	fi

# 	# Just checking if installation was successful
# 	if pacman -Qi $package &> /dev/null; then
	
# 	echo "################################################################"
# 	echo "#########  "$package" has been installed"
# 	echo "################################################################"

# 	else

# 	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
# 	echo "!!!!!!!!!  "$package" has NOT been installed"
# 	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

# 	fi

# fi





echo "################################################################"
echo "Display manager being activated"
echo "################################################################"

sudo systemctl enable lightdm.service

echo "Reboot and select the proper desktop environment"
echo "with the gauge symbol or autologin."



echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"
