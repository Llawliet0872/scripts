echo Installing default-jre from apt
sudo apt install default-jre &> /dev/null
wget http://ftp.yz.yamagata-u.ac.jp/pub/eclipse/oomph/epp/2020-06/R/eclipse-inst-linux64.tar.gz
tar -xvf eclipse-inst-linux64.tar.gz
cd eclipse-installer/
sudo ./eclipse-inst
sudo rm -rf eclipse-inst-linux64.tar.gz
