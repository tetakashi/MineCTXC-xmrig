#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev1-xmrig
cd dev1-xmrig
chmod u+x xmrig
screen -S xmrig
