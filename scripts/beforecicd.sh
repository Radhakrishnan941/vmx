#!/bin/bash
pwd
#sudo service httpd stop
cd /var/www/html/vmx

sudo git pull
sudo service httpd restart
