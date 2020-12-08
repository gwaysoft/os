### reference
```text
https://www.bilibili.com/video/BV164411J761?p=34
https://www.bilibili.com/video/BV164411J761?p=35
```

## prerequisite
### install dns server
```shell script
[root@python-110 network-scripts]# yum install bind

[root@python-110 network-scripts]# ls -l /etc | grep name
drwxr-x---   2 root named       6 Nov 17 00:20 named                
-rw-r-----   1 root named    1806 Nov 17 00:20 named.conf           # main configure
-rw-r--r--   1 root named    3923 Nov 17 00:20 named.iscdlv.key
-rw-r-----   1 root named     931 Jun 21  2007 named.rfc1912.zones  # zone configure
-rw-r--r--   1 root named    1886 Apr 13  2017 named.root.key

[root@python-110 named]# cd /var/named/
[root@python-110 named]# ls -l 
total 16
drwxrwx--- 2 named named    6 Nov 17 00:20 data
drwxrwx--- 2 named named    6 Nov 17 00:20 dynamic
-rw-r----- 1 root  named 2253 Apr  5  2018 named.ca                 # root dns info
-rw-r----- 1 root  named  152 Dec 15  2009 named.empty
-rw-r----- 1 root  named  152 Jun 21  2007 named.localhost
-rw-r----- 1 root  named  168 Dec 15  2009 named.loopback
drwxrwx--- 2 named named    6 Nov 17 00:20 slaves
```


### httd
```text
see httpd README.md
[root@python-110 etc]# curl 192.168.2.20
DNS Test
```
## configure
### dsn server
#### named.conf
```shell script
[root@python-110 etc]# vi /etc/named.conf 
     12 options {
     13         listen-on port 53 { any; };     # revise
     14         listen-on-v6 port 53 { any; };  # revise
     15         directory       "/var/named";
     16         dump-file       "/var/named/data/cache_dump.db";
     17         statistics-file "/var/named/data/named_stats.txt";
     18         memstatistics-file "/var/named/data/named_mem_stats.txt";
     19         recursing-file  "/var/named/data/named.recursing";
     20         secroots-file   "/var/named/data/named.secroots";
     21         allow-query     { any; };       # revise

     59 include "/etc/named.rfc1912.zones";
     60 include "/etc/named.root.key";

```
#### zone

```shell script
zone "gwaysoft.com" IN {
        type master;
        file "gwaysoft.localhost";
        allow-update { none; };
};
  
[root@python-110 etc]# vi /etc/named.rfc1912.zones      
zone "2.168.192.in-addr.arpa" IN {
        type master; 
        file "gwaysoft.loopback";
        allow-update { none; };
};

```

#### resolution
```shell script
[root@python-110 named]# cp -a named.localhost gwaysoft.localhost
[root@python-110 named]# vi gwaysoft.localhost 

$TTL 1D
@       IN SOA  gwaysoft.com. rname.invalid. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
        NS      dns.gwaysoft.com.
dns     A       192.168.2.110
www     A       192.168.2.20
```

```shell script
[root@python-110 named]# vi gwaysoft.loopback 

$TTL 1D
@       IN SOA  gwaysoft.com. rname.invalid. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
        NS      dns.gwaysoft.com.
110      PTR     dns.gwaysoft.com.
20       PTR     www.gwaysoft.com. 

```

### start dns server
```shell script
[root@python-110 named]# systemctl start named
[root@python-110 named]# netstat -lntpu
Active Internet connections (only servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0      0 172.17.0.1:53           0.0.0.0:*               LISTEN      3229/named          
tcp        0      0 192.168.3.110:53        0.0.0.0:*               LISTEN      3229/named          
tcp        0      0 192.168.2.110:53        0.0.0.0:*               LISTEN      3229/named          
tcp        0      0 127.0.0.1:53            0.0.0.0:*               LISTEN      3229/named          
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      2443/sshd           
tcp        0      0 127.0.0.1:953           0.0.0.0:*               LISTEN      3229/named          
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1280/master         
tcp6       0      0 :::53                   :::*                    LISTEN      3229/named          
tcp6       0      0 :::22                   :::*                    LISTEN      2443/sshd           
tcp6       0      0 ::1:953                 :::*                    LISTEN      3229/named          
tcp6       0      0 ::1:25                  :::*                    LISTEN      1280/master         
udp        0      0 127.0.0.1:323           0.0.0.0:*                           671/chronyd         
udp        0      0 172.17.0.1:53           0.0.0.0:*                           3229/named          
udp        0      0 192.168.3.110:53        0.0.0.0:*                           3229/named          
udp        0      0 192.168.2.110:53        0.0.0.0:*                           3229/named          
udp        0      0 127.0.0.1:53            0.0.0.0:*                           3229/named          
udp        0      0 0.0.0.0:67              0.0.0.0:*                           1044/dhcpd          
udp6       0      0 ::1:323                 :::*                                671/chronyd         
udp6       0      0 :::53  
```
### expose 53 port
```shell script
[root@python-110 named]# firewall-cmd --zone=public --add-port=53/tcp --permanent
success
[root@python-110 named]# firewall-cmd --zone=public --add-port=53/udp --permanent
success
[root@python-110 named]# systemctl restart firewalld
[root@python-110 named]# firewall-cmd --list-ports
53/tcp 53/udp

```
### check
```shell script
[root@docker-210 ~]# vi /etc/sysconfig/network-scripts/ifcfg-ens33

TYPE=Ethernet
PROXY_METHOD=none
BROWSER_ONLY=no
BOOTPROTO=dhcp
DEFROUTE=yes
IPV4_FAILURE_FATAL=no
#IPV6INIT=yes
#IPV6_AUTOCONF=yes
#IPV6_DEFROUTE=yes
#IPV6_FAILURE_FATAL=no
#IPV6_ADDR_GEN_MODE=stable-privacy
NAME=ens33
UUID=1015b790-b807-4354-8bf5-a9bee5f7b70f
DEVICE=ens33
ONBOOT=yes

DNS1=192.168.2.110
DNS2=114.114.114.114
IPV6INIT=no
PREFIX=24

[root@docker-210 ~]# curl www.gwaysoft.com
DNS Test

[root@docker-210 ~]# nslookup 192.168.2.20
20.2.168.192.in-addr.arpa	name = www.gwaysoft.com.

```
## master slave
```shell script
https://www.bilibili.com/video/BV164411J761?p=36
https://www.bilibili.com/video/BV164411J761?p=37
```