echo Fetching Package...
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg -q
echo Building Package...
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/ &> /dev/null
sudo sh -c 'echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list' &> /dev/null
sudo apt-get install apt-transport-https &> /dev/null
sudo apt-get update &> /dev/null
sudo apt-get install code &> /dev/null # or code-insiders

