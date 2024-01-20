apt-get update
apt-get install apt-utils -y
apt install -y sudo curl xz-utils wget
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
ngrok config add-authtoken 2YIuT9FzD7HiiNChcG26SJRoaVM_2eDMorgHgeyDpHWGf49C4
curl -fsSL https://code-server.dev/install.sh | sh

wget https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-i386.tar.xz
tar -xf tmate-2.4.0-static-linux-i386.tar.xz
bash tmate-2.4.0-static-linux-i386/tmate -F &
