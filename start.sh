#!/bin/bash

#install composer

php -r "readfile('https://getcomposer.org/installer');" > composer-setup.php

checksum=`curl -s https://composer.github.io/pubkeys.html | grep \<pre\> | sed 's/<[\/]*pre>//g'`

php -r "if (hash('SHA384', file_get_contents('composer-setup.php')) === '$checksum') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); }"

php composer-setup.php --install-dir=/usr/local/bin --filename=composer



exec /usr/sbin/php5-fpm --nodaemonize