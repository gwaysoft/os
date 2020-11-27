### reference
```text
https://www.bilibili.com/video/BV164411J761?p=24
```
### install
```shell script
[root@docker-210 cronsun-v0.3.5]# yum install dhcp
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
epel/x86_64/metalink                                                 | 3.0 kB  00:00:00     
 * base: mirrors.tuna.tsinghua.edu.cn
 * epel: hkg.mirror.rackspace.com
 * extras: mirror.bit.edu.cn
 * updates: mirror.bit.edu.cn
base                                                                 | 3.6 kB  00:00:00     
docker-ce-stable                                                     | 3.5 kB  00:00:00     
epel                                                                 | 4.7 kB  00:00:00     
extras                                                               | 2.9 kB  00:00:00     
updates                                                              | 2.9 kB  00:00:00     
(1/2): epel/x86_64/updateinfo                                                                                                 | 1.0 MB  00:00:07     
(2/2): epel/x86_64/primary_db                                                                                                 | 6.9 MB  00:00:12     
Resolving Dependencies
--> Running transaction check
---> Package dhcp.x86_64 12:4.2.5-82.el7.centos will be installed
--> Processing Dependency: dhcp-libs(x86-64) = 12:4.2.5-82.el7.centos for package: 12:dhcp-4.2.5-82.el7.centos.x86_64
--> Processing Dependency: dhcp-common = 12:4.2.5-82.el7.centos for package: 12:dhcp-4.2.5-82.el7.centos.x86_64
--> Running transaction check
---> Package dhcp-common.x86_64 12:4.2.5-79.el7.centos will be updated
--> Processing Dependency: dhcp-common = 12:4.2.5-79.el7.centos for package: 12:dhclient-4.2.5-79.el7.centos.x86_64
---> Package dhcp-common.x86_64 12:4.2.5-82.el7.centos will be an update
---> Package dhcp-libs.x86_64 12:4.2.5-79.el7.centos will be updated
---> Package dhcp-libs.x86_64 12:4.2.5-82.el7.centos will be an update
--> Running transaction check
---> Package dhclient.x86_64 12:4.2.5-79.el7.centos will be updated
---> Package dhclient.x86_64 12:4.2.5-82.el7.centos will be an update
--> Finished Dependency Resolution

Dependencies Resolved

=====================================================================================================================================================
 Package                            Arch                          Version                                          Repository                   Size
=====================================================================================================================================================
Installing:
 dhcp                               x86_64                        12:4.2.5-82.el7.centos                           base                        515 k
Updating for dependencies:
 dhclient                           x86_64                        12:4.2.5-82.el7.centos                           base                        286 k
 dhcp-common                        x86_64                        12:4.2.5-82.el7.centos                           base                        176 k
 dhcp-libs                          x86_64                        12:4.2.5-82.el7.centos                           base                        133 k

Transaction Summary
=====================================================================================================================================================
Install  1 Package
Upgrade             ( 3 Dependent packages)

Total download size: 1.1 M
Is this ok [y/d/N]: y
Downloading packages:
Delta RPMs disabled because /usr/bin/applydeltarpm not installed.
(1/4): dhclient-4.2.5-82.el7.centos.x86_64.rpm                                                                                | 286 kB  00:00:06     
(2/4): dhcp-4.2.5-82.el7.centos.x86_64.rpm                                                                                    | 515 kB  00:00:06     
(3/4): dhcp-common-4.2.5-82.el7.centos.x86_64.rpm                                                                             | 176 kB  00:00:06     
(4/4): dhcp-libs-4.2.5-82.el7.centos.x86_64.rpm                                                                               | 133 kB  00:00:06     
-----------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                165 kB/s | 1.1 MB  00:00:06     
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Updating   : 12:dhcp-libs-4.2.5-82.el7.centos.x86_64                                                                                           1/7 
  Updating   : 12:dhcp-common-4.2.5-82.el7.centos.x86_64                                                                                         2/7 
  Updating   : 12:dhclient-4.2.5-82.el7.centos.x86_64                                                                                            3/7 
  Installing : 12:dhcp-4.2.5-82.el7.centos.x86_64                                                                                                4/7 
  Cleanup    : 12:dhclient-4.2.5-79.el7.centos.x86_64                                                                                            5/7 
  Cleanup    : 12:dhcp-common-4.2.5-79.el7.centos.x86_64                                                                                         6/7 
  Cleanup    : 12:dhcp-libs-4.2.5-79.el7.centos.x86_64                                                                                           7/7 
  Verifying  : 12:dhcp-common-4.2.5-82.el7.centos.x86_64                                                                                         1/7 
  Verifying  : 12:dhclient-4.2.5-82.el7.centos.x86_64                                                                                            2/7 
  Verifying  : 12:dhcp-libs-4.2.5-82.el7.centos.x86_64                                                                                           3/7 
  Verifying  : 12:dhcp-4.2.5-82.el7.centos.x86_64                                                                                                4/7 
  Verifying  : 12:dhcp-libs-4.2.5-79.el7.centos.x86_64                                                                                           5/7 
  Verifying  : 12:dhclient-4.2.5-79.el7.centos.x86_64                                                                                            6/7 
  Verifying  : 12:dhcp-common-4.2.5-79.el7.centos.x86_64                                                                                         7/7 

Installed:
  dhcp.x86_64 12:4.2.5-82.el7.centos                                                                                                                 

Dependency Updated:
  dhclient.x86_64 12:4.2.5-82.el7.centos          dhcp-common.x86_64 12:4.2.5-82.el7.centos          dhcp-libs.x86_64 12:4.2.5-82.el7.centos         

Complete!

[root@docker-210 cronsun-v0.3.5]# yum list installed | grep dhcp
dhcp.x86_64                          12:4.2.5-82.el7.centos         @base       
dhcp-common.x86_64                   12:4.2.5-82.el7.centos         @base       
dhcp-libs.x86_64                     12:4.2.5-82.el7.centos         @base   
```
### configure
````shell script
# *.example is template file
[root@docker-210 cronsun-v0.3.5]# cat /etc/dhcp/dhcpd.conf 
#
# DHCP Server Configuration file.
#   see /usr/share/doc/dhcp*/dhcpd.conf.example
#   see dhcpd.conf(5) man page
#


[root@docker-210 dhcp-common-4.2.5]# ls /usr/share/doc/ | grep dhcp*
dhclient-4.2.5
dhcp-4.2.5
dhcp-common-4.2.5
[root@docker-210 dhcp-common-4.2.5]# cd /usr/share/doc/dhcp-4.2.5
[root@docker-210 dhcp-4.2.5]# ls
dhcpd6.conf.example  dhcpd.conf.example  ldap



[root@docker-210 ~]# cp /usr/share/doc/dhcp-4.2.5/dhcpd.conf.example /etc/dhcp/
[root@docker-210 ~]# cd /etc/dhcp/
[root@docker-210 dhcp]# ls
dhclient.d  dhclient-exit-hooks.d  dhcpd6.conf  dhcpd.conf  dhcpd.conf.example  scripts


# at least once, has a subnet is the current host subnet
[root@docker-210 dhcp-4.2.5]# vi dhcpd.conf.example 
subnet 192.168.2.0 netmask 255.255.255.224 {
  range 192.168.2.3 192.168.2.254;              # ip address pool
  option domain-name-servers 114.114.114.114;   # DNS server ip address
  option domain-name "internal.example.org";    # dns domain
  option routers 192.168.2.2;                   # gateway address
  option broadcast-address 192.168.2.255;       # can not set                   
  default-lease-time 600;             
  max-lease-time 7200;
}

````