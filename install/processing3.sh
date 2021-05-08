#!/bin/bash
wget https://download.processing.org/processing-3.5.4-linux64.tgz -O processing3
tar -xf processing3
sudo mv processing-3.5.4 /opt/processing-3.5.4
cd /opt/processing-3.5.4
./install.sh
cd 
rm processing3
