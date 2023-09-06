#!/bin/bash

sudo apt install php wget unzip -y
sudo wget https://wordpress.org/latest.zip
sudo unzip latest.zip
cd wordpress
sudo cp -r * /var/www/html
cd /var/www/html
sudo rm -rf index.html
sudo apt install php-mysql php-cgi php-cli php-gd -y
sudo systemctl restart apache2
sudo chown -R www-data:www-data /var/www/
sudo mysql -u root -p
