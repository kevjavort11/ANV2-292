#!/bin/sh
sudo apt install apache2 -y
sudo ufw allow 'Apache'
sudo systemctl status apache2 
# cd /var/www/html
# sudo chmod 777 /var/www/html/index.html