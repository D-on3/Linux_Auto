#!/bin/bash/

sudo apt-get install network-manager-openvpn

sudo systemctl start openvpn
sudo systemctl enable openvpn

sudo systemctl status openvpn
