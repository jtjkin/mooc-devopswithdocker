#!/bin/sh

apt-get update
apt-get -qq -y install curl

echo Input website: 
read website
echo Searching...
sleep 1
curl http://$website