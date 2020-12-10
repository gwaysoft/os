```shell script
# wget http://repo.mysql.com/mysql57-community-release-el7-8.noarch.rpm
# rpm -ivh mysql57-community-release-el7-8.noarch.rpm
# yum install mysql-server mysql-devel


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