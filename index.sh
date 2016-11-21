#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias cd-lamp='cd /etc/httpd';

## httpd config:
alias e-httpd='vim /etc/httpd/conf/httpd.conf';

## yum install httpd:
alias apache-restart='service httpd restart';
alias apache-status='service httpd status';
alias apache-reload='service httpd reload';
alias apache-start='service httpd start';
alias apache-stop='service httpd stop';

## maria-start:
alias mysql-start='service mariadb start';
alias mysql-stop='service mariadb stop';
alias mysql-status='service mariadb status';
alias mysql-restart='service mariadb restart';
alias mysql-resetpwd='mysql_secure_installation';
alias mysql-data='cd /var/lib/mysql';
alias mysql-login='mysql -u root -p';

alias tf-access-log='tail -f /etc/httpd/logs/access_log';

unset ROOT_PATH;
