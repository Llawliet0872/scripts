echo Installing Dependencies...
sudo apt install libgconf2-dev libpolkit-gobject-1-dev libswitchboard-2.0-dev elementary-sdk
git clone https://github.com/elementary-tweaks/elementary-tweaks.git
cd elementary-tweaks
meson build --prefix=/usr
cd build 
ninja 
sudo ninja install
io.elementary.switchboard
cd ..
cd ..
rm -rf elementary-tweaks
