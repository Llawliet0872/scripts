#!/bin/bash
echo Installing Dependencies
sudo apt install libxtst6 libxdo3 xclip libnotify-bin -y
wget https://github.com/federico-terzi/espanso/releases/latest/download/espanso-debian-amd64.deb
sudo dpkg -i espanso-debian-amd64.deb
rm espanso-debian-amd64.deb
printf "Use \"espanso start\" to use it\n"
