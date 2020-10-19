sudo meson build --wipe
sudo meson build --prefix=/usr
cd build/
sudo ninja
sudo ninja install
cd ../
