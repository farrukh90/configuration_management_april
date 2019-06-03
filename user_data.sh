#!/bin/bash
yum install  wget unzip php-gd httpd mysql mariadb-server php-mysql php-fpm -y
wget -P /tmp "https://wordpress.org/latest.tar.gz"