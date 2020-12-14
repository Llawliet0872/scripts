echo Installing Dependencies
sudo apt install libxtst6 libxdo3 xclip libnotify-bin
wget https://github.com/federico-terzi/espanso/releases/latest/download/espanso-debian-amd64.deb
sudo dpkg -i espanso-debian-amd64.deb
rm espanso-debian-amd64.deb
echo Use espanso start to use it
