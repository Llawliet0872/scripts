echo Installing Dependencies
sudo apt-get install libgcrypt11-dev
wget https://github.com/adobe/brackets/releases/download/release-1.14.1/Brackets.Release.1.14.1.64-bit.deb -O brackets
sudo dpkg -i brackets
rm brackets
