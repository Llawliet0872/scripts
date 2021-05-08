#!/bin/bash
wget https://atom.io/download/deb 
sudo dpkg -i deb 
rm deb &> /dev/null
