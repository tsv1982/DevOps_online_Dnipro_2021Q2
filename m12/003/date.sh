#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo ufw allow 'Apache'
echo "<h2>My Server</h2>"  >  /var/www/html/index.html
sudo systemctl start apache2
chkconfig httpd on
