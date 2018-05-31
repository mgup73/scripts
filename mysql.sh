#!/bin/bash

wget https://dev.mysql.com/get/mysql57-community-release-el7-9.noarch.rpm
rpm -ivh mysql57-community-release-el7-9.noarch.rpm -y
yum install mysql-server -y
mysql_secure_installation
rm -rf mysql57-community-release-el7-9.noarch.rpm
grep 'temporary password' /var/log/mysqld.log
 systemctl start mysqld
systemctl status mysqld
mysql -u root -p

