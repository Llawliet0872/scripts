wget https://www.libsdl.org/release/SDL2-2.0.14.tar.gz 
tar -xf SDL2-2.0.14.tar.gz
cd SDL2-2.0.14
./configure 
make all 
sudo make install 
cd ..
rm -rf SDL2-2.0.14 
rm SDL2-2.0.14.tar.gz 
