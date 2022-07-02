
#!/bin/bash



sudo apt-add-repository ppa:ubuntudde-dev/stable
sudo apt install wget build-essential software-properties-common -y

sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.9 -y
python3.9 -V


ssh-keygen
echo ""

echo "y"
echo ""

cd /home/aod/.ssh/
ls

#connect to given machine
#ssh-copy-id username@remote-user-IP 
