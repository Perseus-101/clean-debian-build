#!/bin/bash/

# Unintsalling 
sudo apt-get --purge remove libreoffice* -y
sudo apt-get --purge remove gnome-calendar -y
sudo apt-get --purge remove gnome-contacts -y
sudo apt-get --purge remove geary -y
sudo apt-get --purge remove gnome-weather -y

# Getting Rid of all unnecessary dependencies 
sudo apt-get autoremove
sudo apt clean 

#Updating and Upgrading Pop!
sudo apt-get update -y
sudo apt-get upgrade -y

# Installing applications, included in the apt package manager
sudo apt-get install vlc telegram-desktop code qbittorrent google-chrome-stable apt-transport-https curl -y

#Updating all the repositories 
sudo apt update
