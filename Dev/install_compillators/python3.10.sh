#!/bin/bash


sudo apt install software-properties-common -y

sudo add-apt-repository ppa:deadsnakes/ppa -y

sudo apt update 

sudo apt install python3.10 -y



sudo add-apt-repository ppa:deadsnakes/nightly -y

sudo apt update

sudo apt upgrade -y

sudo apt install python3.10 -y

sudo apt-get autoremove -y
sudo apt-get autoclean -y
sudo apt-get update -y
