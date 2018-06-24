# Nginx Configuration

Based on [Kissaki Repository](https://github.com/Kissaki/nginx-config) (@Kissaki)

## Install

`sudo apt install nginx`

If you have not configured your nginx yet, run `./install.sh` to generate server key.

## Others

To create a new site, copy example.mysite.fr into sites-available/your.fqdn.site and edit to fit your needs.

Then, to activate it, create a symlink in `sites-enabled` :

`ln -s /etc/nginx/sites-available/my.site /etc/nginx/sites-enabled/`

To desactivate a symlink, just delete the link in `sites-enabled` folder.

Remember to reload nginx configuration after : `systemctl reload nginx`