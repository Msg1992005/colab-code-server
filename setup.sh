apt update
apt install wget tar xz-utils unzip 
wget https://github.com/techcode1001/replit_root/releases/download/v1.0/yt.zip
unzip yt.zip
unzip root.zip
mkdir ubuntu
tar -xf root.tar.xz -C ubuntu
./dist/proot -S . /ubuntu/bin/bash
