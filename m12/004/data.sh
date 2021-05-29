#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo ufw allow 'Apache'

cat <<EOF > /var/www/html/index.html
<html>
<h2>Web Server apache</font></h2><br>
Owner ${first_name} ${last_name} <br>
%{ for x in names ~}
Hello ${x} <br>
%{ endfor ~}
</html>
EOF
sudo systemctl start apache2
chkconfig httpd on
