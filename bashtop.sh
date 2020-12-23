echo Installing Dependencies...
sudo apt install make
git clone https://github.com/aristocratos/bashtop.git
cd bashtop
sudo make install
cd ..
mv bashtop ~/.bashtop
