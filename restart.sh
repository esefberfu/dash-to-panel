gnome-extensions disable dash-to-panel@jderose9.github.com
make clean
make VERSION=73
make install
sleep 1
gnome-extensions enable dash-to-panel@jderose9.github.com
