sudo apt install default-jre
wget http://ftp.yz.yamagata-u.ac.jp/pub/eclipse/oomph/epp/2020-06/R/eclipse-inst-linux64.tar.gz 
tar -xf eclipse-inst-linux64.tar.gz
cd eclipse-installer/
sudo ./eclipse-inst 
cd ..
rm -rf eclipse-installer/ 
rm eclipse-inst-linux64.tar.gz
