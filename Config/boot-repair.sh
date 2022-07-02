#!/bin/bash

sudo apt update
sudo apt install boot-repair
boot-repair

update-grub
