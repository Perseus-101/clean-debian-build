#!/bin/bash/

#Unintsalling 
sudo apt-get --purge remove libreoffice* -y
sudo apt-get --purge remove gnome-calendar -y
sudo apt-get --purge remove gnome-contacts -y
sudo apt-get --purge remove geary -y
sudo apt-get --purge remove gnome-weather -y


sudo apt-get update -y
sudo apt-get upgrade -y

# Installing VLC
sudo apt-get install vlc -y

# Installing Chrome Browswer
