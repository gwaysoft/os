```shell script
https://blog.csdn.net/y85775252/article/details/109726337
```
## prerequisite
### dns

```shell script

[root@python-110 named]# cat lan.localhost 
$TTL 1D
@	IN SOA	gwaysoft.com. rname.invalid. (
					0	; serial
					1D	; refresh
					1H	; retry
					1W	; expire
					3H )	; minimum
	NS	dns.gwaysoft.com.
	MX 3	mail.gwaysoft.com.
dns	A	192.168.2.110
mail	A	192.168.2.110
www	A	192.168.2.21

[root@python-110 named]systemctl restart named

[root@python-110 named]# nslookup mail.gwaysoft.com
Server:		192.168.3.110
Address:	192.168.3.110#53

Name:	mail.gwaysoft.com
Address: 192.168.3.110
```

```shell script
[root@python-110 etc]# yum install gcc* httpd mailx


```

#### install mysql
```shell script
# wget http://repo.mysql.com/mysql57-community-release-el7-8.noarch.rpm
# rpm -ivh mysql57-community-release-el7-8.noarch.rpm
# yum install mysql-server mysql-devel


[root@python-110 ~]# rpm -qa | grep mysql
mysql-community-server-5.7.32-1.el7.x86_64
mysql-community-common-5.7.32-1.el7.x86_64
mysql-community-libs-compat-5.7.32-1.el7.x86_64
mysql-community-libs-5.7.32-1.el7.x86_64
mysql-community-devel-5.7.32-1.el7.x86_64
mysql57-community-release-el7-8.noarch
mysql-community-client-5.7.32-1.el7.x86_64

[root@python-110 ~]# mysql
ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/lib/mysql/mysql.sock' (2)
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

```shell script
[root@python-110 mail]# tar -xf extmail-1.2.tar.gz 
[root@python-110 mail]# tar -xf extman-1.1.tar.gz 
[root@python-110 mail]# ls -l
total 7720
drwxr-xr-x  7  500  500    4096 Dec 25  2009 extmail-1.2
drwxr-xr-x 11  500  500     240 Dec 24  2009 extman-1.1


[root@python-110 mail]# mv extman-1.1 /var/www/extsuite/extman
[root@python-110 mail]# mv extmail-1.2 /var/www/extsuite/extmail
[root@python-110 mail]# cd /var/www/extsuite/
[root@python-110 extsuite]# ls
extmail  extman

```



