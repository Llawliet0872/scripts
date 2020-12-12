echo Installing Dependencies
sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf git
git clone https://github.com/vinceliuice/matcha
cd matcha
sudo ./install.sh
cd ..
rm -rf matcha
