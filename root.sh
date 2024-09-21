#wget -O akuh.zip https://media.githubusercontent.com/media/AdrianCrack23/rut/master/akuh.zip
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
./dist/proot -S . /bin/bash
