#!/usr/bin/env bash


# To export to file (data only)
# mysqldump -u [user] -p[pass] --no-create-info mydb > mydb.sql

# To export to file (structure only)
# mysqldump -u [user] -p[pass] --no-data mydb > mydb.sql

# To import to database
# mysql -u [user] -p[pass] mydb < mydb.sql


#testing the read command




echo -n "Enter your mysql password: "
read mysql_password;

echo -n "Enter your backup path: ";
read backup_path;

echo -n "Your backup mode?(all/structure/data_only)"
read backup_mode;



echo "Your password is $mysql_password";
echo "Your backup path is $backup_path";
echo "Your backup mode is $backup_mode";


function backup_all() {
  echo "backup_all";
}

function backup_structure() {
  echo "backup_structure";
}

function backup_data_only() {
  echo "backup_data_only";
}
