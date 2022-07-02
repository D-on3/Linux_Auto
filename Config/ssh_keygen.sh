#!/bin/bash

echo 'Enter email'
read email

sudo ssh-keygen -t ed25519 -C "$email"

echo ''
echo ''
eval "$(ssh-agent -s)"
echo
su

#Add the key to the specific system
#ssh-add id_ed25519

#cd /root/.ssh/
#nano ./id_ed25519
#after this d-on3 should navigate to the folder and copy the public key
