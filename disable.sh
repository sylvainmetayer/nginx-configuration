#!/bin/sh

rm /etc/nginx/sites-enabled/$1

echo "Remember to reload nginx !"
exit 0
