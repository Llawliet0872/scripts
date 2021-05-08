#!/bin/bash
echo Installing Dependencies...
sudo apt install libgconf-2-4 libappindicator1 libc++1 -y
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb" 
sudo dpkg -i discord.deb 
rm discord.deb
