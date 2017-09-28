#!/usr/bin/env bash

sudo rm /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/nginx_hello.conf /etc/nginx/sites-enabled/nginx_hello.conf
sudo /nginx.d/nginx restart