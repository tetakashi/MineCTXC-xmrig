#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/MineCTXC-xmrig
cd MineCTXC-xmrig
chmod u+x xmrig
screen -S xmrig
