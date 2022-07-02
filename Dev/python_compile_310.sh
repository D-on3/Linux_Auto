#!/bin/bash/


sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget libbz2-dev -y

wget https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz

tar -xf Python-3.10.0.tar.xz

cd Python-3.10.0 && ./configure --enable-optimizations

make -j 4

sudo make altinstall

sudo python3.10 --version
