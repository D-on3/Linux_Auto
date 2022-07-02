#!/bin/bash


mkdir ~/test_app && cd ~/test_app

python3.10 -m venv test_app_venv

sudo apt install python3.10-dev python3.10-venv -y

source test_app_venv/bin/activate

python3.10 -m pip install --upgrade pip


pip3.10 install apache-airflow

pip3.10 uninstall apache-airflow

deactivate
