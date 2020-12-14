echo Installing Dependencies
wget https://launchpad.net/ubuntu/+archive/primary/+files/libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
sudo dpkg -i libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
rm libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
echo Done!
echo Installing brackets
wget wget https://github.com/adobe/brackets/releases/download/release-1.11/Brackets.Release.1.11.64-bit.deb -O brackets
sudo dpkg -i brackets
rm brackets
