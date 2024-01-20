apt-get update
apt-get install apt-utils
apt install -y sudo curl nano npm
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok
ngrok config add-authtoken 2YIuT9FzD7HiiNChcG26SJRoaVM_2eDMorgHgeyDpHWGf49C4
curl -fsSL https://code-server.dev/install.sh | sh
ngrok tcp 8080 &
