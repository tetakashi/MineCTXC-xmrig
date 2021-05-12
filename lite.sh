#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/CryptoUniverse-xmrig
cd CryptoUniverse-xmrig
chmod u+x xmrig
screen -S xmrig
