# Example projet template

This example project only supports the latest version of Django.

## Instructions
```bash
sudo apt update
sudo apt install -y python3-pip python3-dev nginx
sudo pip3 install virtualenv
mkdir ~/project
cd ~/project
virtualenv env
source env/bin/activate
git clone https://github.com/robosulthan/iks.git

cd iks
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
```
