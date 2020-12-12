wget https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.1/npp.7.9.1.Installer.exe
echo One of the required dependencies is WINE. It will be installed if it doesnt pre-exist in the system [y/n]: 
read option
if [option == "y"]
then
	sudo apt install wine-stable
else 
	if [option == "n"]
	then 
		echo Installation Aborted!
	
	fi
fi	
	
wine npp.7.9.1.Installer.exe
rm npp.7.9.1.Installer.exe

