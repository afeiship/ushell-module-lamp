#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

## install httpd:
yum install -y httpd;

## install php:
sudo yum install -y php php-mysql php-devel php-gd php-pecl-memcache php-pspell php-snmp php-xmlrpc php-xml;

## install mariadb:
sudo yum install -y mariadb-server mariadb;

## reset mariadb password:
sudo mysql_secure_installation;



unset ROOT_PATH;
