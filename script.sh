#!/bin/bash

sudo rm -rf /etc/httpd/conf.d/*
#sudo rm -rf /usr/share/nginx/html/index.html
sudo cp -R html/* /usr/share/nginx/html/
#sudo chown -R nginx:nginx /usr/share/nginx/html/
sudo nginx -t 
sudo service nginx restart
