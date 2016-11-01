#!/usr/bin/env bash

function usm_mysql_backup_all() {
  echo "usm_mysql_backup_all";
}

function usm_mysql_backup_structure() {
  echo "usm_mysql_backup_structure";
}

function usm_mysql_backup_data_only() {
  echo "usm_mysql_backup_data_only";
}


function allow_remote(parameter) {
  # use mysql;
  # GRANT ALL PRIVILEGES ON *.* TO 'root'@'%'IDENTIFIED BY '123456' WITH GRANT OPTION;
  # flush privileges;
  # http://www.cnblogs.com/24la/p/mariadb-remoting-access.html
}
