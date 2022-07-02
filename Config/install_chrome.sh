#!/bin/bash
sudo apt update
sudo apt install -y wget

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install ./google-chrome-stable_current_amd64.deb -y

sudo apt update
sudo apt upgrade -y
