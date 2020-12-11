wget https://www.libsdl.org/release/SDL2-2.0.12.tar.gz
tar -xf SDL2-2.0.12.tar.gz
cd SDL2-2.0.12
./configure
make all
sudo make install
cd ..
rm -rf SDL2-2.0.12
rm SDL2-2.0.12.tar.gz
