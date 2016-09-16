[mysqld_safe]
log-error=/var/log/mysqld.log
pid-file=/var/lib/mysql/mysqld.pid

[mysqld]
datadir=/var/lib/mysql
socket=/var/lib/mysql/mysql.sock
user=mysql
# Disabling symbolic-links is recommended to prevent assorted security risks
symbolic-links=0
default-storage-engine=innodb
character-set-server=utf8
collation-server=utf8_general_ci
pid-file=/var/lib/mysql/mysqld.pid
character-set-server=utf8
collation-server=utf8_general_ci


