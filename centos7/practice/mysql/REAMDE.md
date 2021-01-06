```shell script
https://www.mysql.com/
mysql community server
mysql cluster
```

```shell script
wget http://repo.mysql.com/mysql57-community-release-el7-8.noarch.rpm
rpm -ivh mysql57-community-release-el7-8.noarch.rpm
yum install mysql-server mysql-devel


[root@python-110 ~]# systemctl status mysqld
● mysqld.service - MySQL Server
   Loaded: loaded (/usr/lib/systemd/system/mysqld.service; enabled; vendor preset: disabled)
   Active: inactive (dead)
     Docs: man:mysqld(8)
           http://dev.mysql.com/doc/refman/en/using-systemd.html
[root@python-110 ~]# systemctl start mysqld
[root@python-110 ~]# mysql
ERROR 1045 (28000): Access denied for user 'root'@'localhost' (using password: NO)


```

#### initialized password for root
```shell script
[root@python-110 docs]# less /var/log/mysqld.log 
2020-12-10T09:52:12.187691Z 1 [Note] A temporary password is generated for root@localhost: V=Otwiix)9(m
2020-12-10T09:52:14.997365Z 0 [Warning] TIMESTAMP with implicit DEFAULT value is deprecated. Please use --explicit_defaults_for_timestamp server option (see documentation for more details).

```

#### invalid password policy and length
```shell script
[root@python-110 docs]# vi /etc/my.cnf
log-error=/var/log/mysqld.log
pid-file=/var/run/mysqld/mysqld.pid
#skip-grant-tables
validate_password_policy=0
validate_password_length=0

```

##### if not
```shell script
[root@python-110 docs]# rm -rf /var/lib/mysql
[root@python-110 docs]# ls /var/lib/mysql
ls: cannot access /var/lib/mysql: No such file or directory
[root@python-110 docs]# systemctl restart mysqld



[root@python-110 docs]# mysql -uroot -p
password: V=Otwiix)9(m


mysql> ALTER USER 'root'@'localhost' IDENTIFIED BY 'root123';
Query OK, 0 rows affected (0.01 sec)

[root@python-110 docs]# mysql -uroot -proot123
mysql: [Warning] Using a password on the command line interface can be insecure.
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 7
Server version: 5.7.32 MySQL Community Server (GPL)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> 

```
## troubleshooting
```shell script
# SQLyog: NO.1130 ERROR
[root@python-110 ~]# mysql -uroot -proot123
mysql: [Warning] Using a password on the command line interface can be insecure.
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 5.7.32 MySQL Community Server (GPL)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use mysql;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> select host, user from user;
+-----------+---------------+
| host      | user          |
+-----------+---------------+
| localhost | mysql.session |
| localhost | mysql.sys     |
| localhost | root          |
+-----------+---------------+
3 rows in set (0.00 sec)

mysql> update user set host='%' where host='localhost' and user='root';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> flush privileges;
Query OK, 0 rows affected (0.00 sec)

mysql> select host, user from user;
+-----------+---------------+
| host      | user          |
+-----------+---------------+
| %         | root          |
| localhost | mysql.session |
| localhost | mysql.sys     |
+-----------+---------------+
3 rows in set (0.00 sec)

```