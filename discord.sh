echo Installing Dependencies...
sudo apt install libgconf-2-4
sudo apt install libappindicator1
sudo apt install libc++1
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb" 
sudo dpkg -i discord.deb 
rm discord.deb
