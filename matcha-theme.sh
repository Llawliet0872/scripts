echo Installing Dependencies
sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf git
git clone https://github.com/vinceliuice/matcha.git
chmod +x Install
./Install
rm -rf matcha
