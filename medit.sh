echo Installing dependencies...
sudo apt install -qqy curl build-essential libgtk2.0-dev libxml2-dev python2.7-dev intltool
echo Downloading application files...
APP_NAME=medit
APP_VERSION=1.2.92-devel
APP_EXT=tar.bz2
FILE_NAME=${APP_NAME}-${APP_VERSION}
curl -o /tmp/${FILE_NAME}.${APP_EXT} -J -L https://downloads.sourceforge.net/mooedit/${FILE_NAME}.${APP_EXT}
cd /tmp
tar -xjf /tmp/${FILE_NAME}.${APP_EXT}
cd /tmp/${FILE_NAME}
echo Building and installing application...
./configure --quiet && make -j8 > /dev/null 2>&1 && sudo make install
cd $HOME
rm -rf /tmp/${APP_NAME,,}
echo Application installation complete!