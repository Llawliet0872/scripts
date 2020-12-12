echo Fetching Package...
git clone https://github.com/aristocratos/bashtop.git &> /dev/null
echo Building Package...
cd bashtop
sudo make install
cd ..
mv bashtop ~/.bashtop
