wget https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.1/npp.7.9.1.Installer.exe
echo One of the required dependencies is WINE. It will be installed if it doesnt pre-exist in the system [y/n]: 
sudo apt install wine-stable
wine npp.7.9.1.Installer.exe
rm npp.7.9.1.Installer.exe

