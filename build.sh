sudo meson --reconfigure ../files/BUILD
sudo meson setup --wipe ../files/build
sudo meson build --wipe
cd build/
sudo ninja
sudo ninja install
cd ../
