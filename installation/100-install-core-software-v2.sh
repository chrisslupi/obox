#!/bin/bash
set -e
##################################################################################################################

##################################################################################################################
#

#software from 'normal' repositories
sudo pacman -S --noconfirm --needed archey3 baobab bleachbit catfish conky curl
sudo pacman -S --noconfirm --needed darktable dconf-editor
sudo pacman -S --noconfirm --needed dmidecode 
sudo pacman -S --noconfirm --needed evince evolution filezilla firefox
sudo pacman -S --noconfirm --needed galculator git gksu glances gnome-disk-utility 
sudo pacman -S --noconfirm --needed gnome-font-viewer gnome-screenshot gnome-system-monitor 
#sudo pacman -S --noconfirm --needed gnome-terminal
sudo pacman -S --noconfirm --needed gparted gpick grsync
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop 
sudo pacman -S --noconfirm --needed inxi lm_sensors lsb-release meld mlocate mpv
sudo pacman -S --noconfirm --needed nemo net-tools notify-osd numlockx plank polkit-gnome 
sudo pacman -S --noconfirm --needed redshift ristretto sane screenfetch
sudo pacman -S --noconfirm --needed simple-scan smplayer sysstat 
sudo pacman -S --noconfirm --needed terminator thunar transmission-cli transmission-gtk tumbler
sudo pacman -S --noconfirm --needed variety vlc vnstat wget unclutter  
sudo pacman -S --noconfirm --needed r gcc-fortran libreoffice-fresh atom vim
sudo pacman -S --noconfirm --needed texlive-lang kile texmaker
sudo pacman -S --noconfirm --needed nextcloud

sudo systemctl enable vnstat
sudo systemctl start vnstat

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

