echo Installing dependencies
sudo apt-get install build-essential qml-module-qtgraphicaleffects qml-module-qt-labs-folderlistmodel qml-module-qt-labs-settings qml-module-qtquick-controls qml-module-qtquick-dialogs qmlscene qt5-default qt5-qmake qtdeclarative5-dev qtdeclarative5-localstorage-plugin qtdeclarative5-qtquick2-plugin qtdeclarative5-window-plugin
git clone https://github.com/Swordfish90/cool-retro-term.git
cd cool-retro-term
qmake && make
./cool-retro-term
