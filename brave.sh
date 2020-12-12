sudo apt install apt-transport-https curl gnupg &> /dev/null
echo Fetching Package...
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc -s | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - &> /dev/null
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list &> /dev/null
echo Building Package...
sudo apt update &> /dev/null
sudo apt install brave-browser &> /dev/null
