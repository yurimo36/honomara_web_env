#!/bin/sh
set -eu
sudo apt-add-repository -y ppa:ondrej/php
sudo apt update -y
sudo apt install -y  apache2 libapache2-mod-php7.3 php7.3 php7.3-cli \
php7.3-common php7.3-pgsql
sudo chmod a+rw /var/www/html