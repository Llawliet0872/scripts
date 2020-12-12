wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman
echo > "[Desktop Entry]<br>Encoding=UTF-8<br>Name=Postman<br>Exec=/opt/Postman/app/Postman %U<br>Icon=/opt/Postman/app/resources/app/assets/icon.png<br>Terminal=false<br>Type=Application<br>Categories=Development;" ~/.local/share/applications/Postman.desktop
rm -rf Postman
