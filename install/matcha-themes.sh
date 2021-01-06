echo Installing Dependencies
sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf git
git clone https://github.com/vinceliuice/Matcha-gtk-theme.git
cd Matcha-gtk-theme
./install.sh
cd ..
rm -rf Matcha-gtk-theme
