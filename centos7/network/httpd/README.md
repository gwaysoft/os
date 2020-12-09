```shell script
[root@localhost ~]# yum list installed httpd
Loaded plugins: fastestmirror
Determining fastest mirrors
 * base: mirrors.aliyun.com
 * extras: mirrors.huaweicloud.com
 * updates: mirrors.aliyun.com
base                                                                 | 3.6 kB  00:00:00     
extras                                                               | 2.9 kB  00:00:00     
updates                                                              | 2.9 kB  00:00:00     
(1/4): base/7/x86_64/group_gz                                        | 153 kB  00:00:00     
(2/4): extras/7/x86_64/primary_db                                    | 222 kB  00:00:00     
(3/4): updates/7/x86_64/primary_db                                   | 3.7 MB  00:00:02     
(4/4): base/7/x86_64/primary_db                                      | 6.1 MB  00:00:15     
Error: No matching Packages to list
[root@localhost ~]# rpm -qa | grep httpd
```

```shell script
[root@localhost ~]# yum install httpd
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
 * base: mirrors.aliyun.com
 * extras: mirrors.huaweicloud.com
 * updates: mirrors.aliyun.com
Resolving Dependencies
--> Running transaction check
---> Package httpd.x86_64 0:2.4.6-97.el7.centos will be installed
--> Processing Dependency: httpd-tools = 2.4.6-97.el7.centos for package: httpd-2.4.6-97.el7.centos.x86_64
--> Processing Dependency: /etc/mime.types for package: httpd-2.4.6-97.el7.centos.x86_64
--> Processing Dependency: libaprutil-1.so.0()(64bit) for package: httpd-2.4.6-97.el7.centos.x86_64
--> Processing Dependency: libapr-1.so.0()(64bit) for package: httpd-2.4.6-97.el7.centos.x86_64
--> Running transaction check
---> Package apr.x86_64 0:1.4.8-7.el7 will be installed
---> Package apr-util.x86_64 0:1.5.2-6.el7 will be installed
---> Package httpd-tools.x86_64 0:2.4.6-97.el7.centos will be installed
---> Package mailcap.noarch 0:2.1.41-2.el7 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

============================================================================================
 Package              Arch            Version                        Repository        Size
============================================================================================
Installing:
 httpd                x86_64          2.4.6-97.el7.centos            updates          2.7 M
Installing for dependencies:
 apr                  x86_64          1.4.8-7.el7                    base             104 k
 apr-util             x86_64          1.5.2-6.el7                    base              92 k
 httpd-tools          x86_64          2.4.6-97.el7.centos            updates           93 k
 mailcap              noarch          2.1.41-2.el7                   base              31 k

Transaction Summary
============================================================================================
Install  1 Package (+4 Dependent packages)

Total download size: 3.0 M
Installed size: 10 M
Is this ok [y/d/N]: y
Downloading packages:
warning: /var/cache/yum/x86_64/7/base/packages/apr-util-1.5.2-6.el7.x86_64.rpm: Header V3 RSA/SHA256 Signature, key ID f4a80eb5: NOKEY
Public key for apr-util-1.5.2-6.el7.x86_64.rpm is not installed
(1/5): apr-util-1.5.2-6.el7.x86_64.rpm                               |  92 kB  00:00:00     
(2/5): apr-1.4.8-7.el7.x86_64.rpm                                    | 104 kB  00:00:00     
Public key for httpd-tools-2.4.6-97.el7.centos.x86_64.rpm is not installed kB  --:--:-- ETA 
(3/5): httpd-tools-2.4.6-97.el7.centos.x86_64.rpm                    |  93 kB  00:00:00     
(4/5): mailcap-2.1.41-2.el7.noarch.rpm                               |  31 kB  00:00:00     
(5/5): httpd-2.4.6-97.el7.centos.x86_64.rpm                          | 2.7 MB  00:00:02     
--------------------------------------------------------------------------------------------
Total                                                       1.1 MB/s | 3.0 MB  00:00:02     
Retrieving key from file:///etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
Importing GPG key 0xF4A80EB5:
 Userid     : "CentOS-7 Key (CentOS 7 Official Signing Key) <security@centos.org>"
 Fingerprint: 6341 ab27 53d7 8a78 a7c2 7bb1 24c6 a8a7 f4a8 0eb5
 Package    : centos-release-7-8.2003.0.el7.centos.x86_64 (@anaconda)
 From       : /etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
Is this ok [y/N]: y
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Installing : apr-1.4.8-7.el7.x86_64                                                   1/5 
  Installing : apr-util-1.5.2-6.el7.x86_64                                              2/5 
  Installing : httpd-tools-2.4.6-97.el7.centos.x86_64                                   3/5 
  Installing : mailcap-2.1.41-2.el7.noarch                                              4/5 
  Installing : httpd-2.4.6-97.el7.centos.x86_64                                         5/5 
  Verifying  : httpd-2.4.6-97.el7.centos.x86_64                                         1/5 
  Verifying  : apr-1.4.8-7.el7.x86_64                                                   2/5 
  Verifying  : mailcap-2.1.41-2.el7.noarch                                              3/5 
  Verifying  : httpd-tools-2.4.6-97.el7.centos.x86_64                                   4/5 
  Verifying  : apr-util-1.5.2-6.el7.x86_64                                              5/5 

Installed:
  httpd.x86_64 0:2.4.6-97.el7.centos                                                        

Dependency Installed:
  apr.x86_64 0:1.4.8-7.el7                           apr-util.x86_64 0:1.5.2-6.el7          
  httpd-tools.x86_64 0:2.4.6-97.el7.centos           mailcap.noarch 0:2.1.41-2.el7          

Complete!
```

```shell script
[root@localhost ~]# cd /var/www/html/
[root@localhost html]# vi index.html
[root@localhost html]# systemctl status httpd
● httpd.service - The Apache HTTP Server
   Loaded: loaded (/usr/lib/systemd/system/httpd.service; disabled; vendor preset: disabled)
   Active: inactive (dead)
     Docs: man:httpd(8)
           man:apachectl(8)
[root@localhost html]# systemctl start  httpd
[root@localhost html]# systemctl status httpd
● httpd.service - The Apache HTTP Server
   Loaded: loaded (/usr/lib/systemd/system/httpd.service; disabled; vendor preset: disabled)
   Active: active (running) since Mon 2020-12-07 22:40:18 EST; 8s ago
     Docs: man:httpd(8)
           man:apachectl(8)
 Main PID: 1375 (httpd)
   Status: "Processing requests..."
   CGroup: /system.slice/httpd.service
           ├─1375 /usr/sbin/httpd -DFOREGROUND
           ├─1376 /usr/sbin/httpd -DFOREGROUND
           ├─1377 /usr/sbin/httpd -DFOREGROUND
           ├─1378 /usr/sbin/httpd -DFOREGROUND
           ├─1379 /usr/sbin/httpd -DFOREGROUND
           └─1380 /usr/sbin/httpd -DFOREGROUND

Dec 07 22:40:18 localhost.localdomain systemd[1]: Starting The Apache HTTP Server...
Dec 07 22:40:18 localhost.localdomain httpd[1375]: AH00558: httpd: Could not reliably d...ge
Dec 07 22:40:18 localhost.localdomain systemd[1]: Started The Apache HTTP Server.
Hint: Some lines were ellipsized, use -l to show in full.
```

```shell script
[root@localhost html]# firewall-cmd --zone=public --add-port=80/tcp --permanent
success

[root@localhost html]# systemctl restart firewalld
[root@localhost html]# firewall-cmd --list-ports
80/tcp
```

```shell script
[root@python-110 etc]# curl 192.168.2.20
DNS Test
```