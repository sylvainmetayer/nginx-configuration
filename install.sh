#!/bin/sh

sudo mkdir -p /etc/nginx/ssl
sudo openssl rand 48 -out /etc/nginx/ssl/ticket.key &&
sudo openssl dhparam -dsaparam -out /etc/nginx/ssl/dhparam.pem 4096
