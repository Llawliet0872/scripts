#!/bin/bash
sudo apt install cmake valac libgtk-3-dev libkeybinder-3.0-dev libxml2-utils gettext txt2man -y
git clone https://github.com/phw/peek.git
mkdir peek/build
cd peek/build
cmake -DCMAKE_INSTALL_PREFIX=/usr -DGSETTINGS_COMPILE=OFF ..
make package
sudo apt install ./peek-*-Linux.deb
cd ..; cd..
rm -rf peek
