#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install mariadb-server mariadb-client -y
sudo systemctl start mariadb
sudo mysql_secure_installation
