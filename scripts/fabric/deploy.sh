#!/bin/bash
curl -s https://bootstrap.pypa.io/get-pip.py | python3
pip3 uninstall zipp -y
curl -s https://get.docker.com/ | sh
pip3 install docker-compose
sudo apt install git -y
apt install golang-go -y
curl -sSL https://bit.ly/2ysbOFE | bash -s -- 2.1.1 1.4.7 0.4.20