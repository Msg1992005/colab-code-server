apt update
apt install wget tar xz-utils unzip -y
wget https://github.com/techcode1001/replit_root/releases/download/v1.0/yt.zip
unzip yt.zip
unzip root.zip
tar -xf root.tar.xz 
./dist/proot -S . /bin/bash
