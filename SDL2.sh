echo Fetching Package...
wget https://www.libsdl.org/release/SDL2-2.0.12.tar.gz -q
echo Building Package...
tar -xf SDL2-2.0.12.tar.gz
cd SDL2-2.0.12
./configure &> /dev/null
make all &> /dev/null
sudo make install &> /dev/null
cd ..
echo Cleaning...
rm -rf SDL2-2.0.12 &> /dev/null
rm SDL2-2.0.12.tar.gz &> /dev/null
