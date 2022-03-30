#!/bin/bash/

# Unintsalling 
sudo apt-get --purge remove libreoffice* -y
sudo apt-get --purge remove gnome-calendar -y
sudo apt-get --purge remove gnome-contacts -y
sudo apt-get --purge remove geary -y
sudo apt-get --purge remove gnome-weather -y

# Getting Rid of all unnecessary dependencies 
sudo apt-get autoremove

#Updating and Upgrading Pop!
sudo apt-get update -y
sudo apt-get upgrade -y

# Installing applications, included in the apt package manager
sudo apt-get install vlc telegram-desktop code qbittorrent discord google-chrome-stable apt-transport-https curl -y

#Teams
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/teams.list'
#Brave
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# Installing Chrome Browswer
