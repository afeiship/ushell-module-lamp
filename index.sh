#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cd-lamp='cd /etc/httpd';

## httpd config:
alias e-httpd='vim /etc/httpd/conf/httpd.conf';

## yum install httpd:
alias httpd-restart='service httpd restart';
alias httpd-status='service httpd status';
alias httpd-reload='service httpd reload';
alias httpd-start='service httpd start';
alias httpd-stop='service httpd stop';

## maria-start:
alias mariadb-start='systemctl start mariadb';
alias mariadb-stop='systemctl stop mariadb';
alias mariadb-restart='systemctl restart mariadb';
alias tf-access-log='tail -f /etc/httpd/logs/access_log';

unset ROOT_PATH;
