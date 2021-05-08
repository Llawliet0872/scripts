#!/bin/bash
echo Installing dependencies...
sudo apt install make -y
git clone https://github.com/aristocratos/bashtop.git
cd bashtop
sudo make install
cd ..
mv bashtop ~/.bashtop
