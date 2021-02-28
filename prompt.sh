#!/bin/bash

# read -p 'Quelle version de php utilisée:' \n php
# echo $php > txt

rm /etc/alternatives/php
ln -s /usr/bin/php"$PHP_VERSION" /etc/alternatives/php
service apache2 restart
/bin/bash    

