#!/bin/bash

##one of the first steps is to set up vi:
##install vim: 
#sudo apt install vim
##copy the vimrc file into: /etc/vim and overwrite the vimrc file there


##install nginx:
#sudo apt update
#sudo apt install nginx
#sudo reboot

##check hostname on pi:
#echo "Pi's current hostname:\n"
#hostname -I
#echo "Pi's current internet setup:\n"
#sudo netstat -tlpn

##check nginx config file:
#sudo nginx -t

##test nginx config file:
#sudo service nginx configtest
#sudo service nginx restart

##config file for nginx is in /etc/nginx
##the main config is nginx.conf

##from here, add html page to: /var/www/html folder
