#!/bin/bash
apt update
apt install docker.io -y

# for active HTTP need to install and start the service of apache2
sudo apt install apache2 -y

# for start service
sudo systemctl start apache2
