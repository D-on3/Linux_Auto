#!/bin/bash

sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update

sudo apt update -y
sudo apt install snapd -y
sudo snap install snapd -y

sudo snap install snap-store
