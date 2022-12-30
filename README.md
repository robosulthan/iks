# iks
#!/bin/bash
sudo apt update
sudo apt install -y python3-pip python3-dev nginx
sudo pip3 install virtualenv
mkdir ~/project_iksaan
cd ~/project_iksaan
virtualenv env
source env/bin/activate
django-admin startproject ikSite ~/project_iksaan
cd ikSite
~/project_iksaan/manage.py makemigrations
~/project_iksaan/manage.py migrate
~/project_iksaan/manage.py runserver 0.0.0.0:8000
