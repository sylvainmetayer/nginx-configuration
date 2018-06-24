#!/bin/sh

ln -s /etc/nginx/sites-available/$1 /etc/nginx/sites-enabled/
echo "Remember to reload nginx !"
exit 0
