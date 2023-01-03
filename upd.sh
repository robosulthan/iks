#!/usr/bin/sh
IP1=`curl -s http://checkip.amazonaws.com`
echo "Updatin $IP1 in settings file"
sed -i 's/ipxxxx/'"$IP1"'/' ikSaan/settings.py
