#!/bin/bash/

sudo apt-get update
sudo os-prober

sudo update-grub

sudo apt-get install grub2 -y
sudo os-prober
sudo update-grub2
