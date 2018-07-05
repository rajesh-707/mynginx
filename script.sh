#!/bin/bash

sudo cp -R html/* /usr/share/nginx/html/
sudo nginx -t 
sudo service nginx restart
