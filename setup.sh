#!/bin/bash
sudo su -i
cd /var/www/html
echo "Hello Thierno, How are you doing" >index.html
echo "Installing Apache2"
sudo apt-get update
sudo apt-get -y install apache2
sudo systemctl start apache2
sudo systemctl status apache2
