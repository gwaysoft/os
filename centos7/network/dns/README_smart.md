## prerequisite
###
```shell script
3.110 2.110 (dns server)
3.30 (client)
2.210 (client)
2.20 3.30 (httpd)
```
## smart dns
```shell script
[root@python-110 named]# vi /etc/named.conf
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

     
     54 view lan {
     55         match-clients { 192.168.2.0/24; };
     56         zone "." IN {
     57                 type hint;
     58                 file "named.ca";
     59         };
     60         include "/etc/lan.zones";
     61 };
     62 
     63 view wan {
     64         match-clients { any; };
     65         zone "." IN {
     66                 type hint;
     67                 file "named.ca";
     68         };
     69         include "/etc/wan.zones";
     70 };
     71 #include "/etc/named.rfc1912.zones"; 

```

```shell script
[root@python-110 named]# vi /etc/lan.zones 
zone "gwaysoft.com" IN {
        type master;
        file "lan.localhost";
        allow-update { none; };
};

[root@python-110 named]# vi /etc/wan.zones 
zone "gwaysoft.com" IN {
        type master;
        file "wan.localhost";
        allow-update { none; };
};
```

```shell script
[root@python-110 named]# cp gwaysoft.localhost lan.localhost
[root@python-110 named]# cp gwaysoft.localhost wan.localhost
[root@python-110 named]# vi lan.localhost 
[root@python-110 named]# vi wan.localhost 
$TTL 1D
@       IN SOA  gwaysoft.com. rname.invalid. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
        NS      dns.gwaysoft.com.
dns     A       192.168.3.110
www     A       192.168.3.20

```
#### keng, chown *.zones, *.localhost
```shell script
[root@python-110 named]# chown root:named /etc/wan.zones 
[root@python-110 named]# ls -l /etc/|egrep "(lan|wan|named.rf)" 
-rw-r-----   1 root named     485 Dec  8 16:31 lan.zones
-rw-r-----   1 root named     594 Dec  8 11:55 named.rfc1912.zones
-rw-r-----   1 root root      931 Dec  8 11:52 named.rfc1912.zones_bak
-rw-r-----   1 root named     485 Dec  8 16:31 wan.zones


[root@python-110 named]# chown root:named /var/named/wan.localhost 
[root@python-110 named]# ls -l /var/named/|egrep "(lan|wan|gwaysoft)" 
-rw-r----- 1 root  named  196 Dec  8 13:58 gwaysoft.localhost
-rw-r----- 1 root  named  208 Dec  8 13:57 gwaysoft.loopback
-rw-r----- 1 root  named  196 Dec  8 16:37 lan.localhost
-rw-r----- 1 root  named  196 Dec  8 16:37 wan.localhost
[root@python-110 named]# systemctl restart named

```

```shell script
[root@docker-30 sftpu]# curl www.gwaysoft.com
DNS Test

[root@docker-210 html]# curl www.gwaysoft.com
DNS Test

```## smart dns
```shell script
[root@python-110 named]# vi /etc/named.conf
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

     
     54 view lan {
     55         match-clients { 192.168.2.0/24; };
     56         zone "." IN {
     57                 type hint;
     58                 file "named.ca";
     59         };
     60         include "/etc/lan.zones";
     61 };
     62 
     63 view wan {
     64         match-clients { any; };
     65         zone "." IN {
     66                 type hint;
     67                 file "named.ca";
     68         };
     69         include "/etc/wan.zones";
     70 };
     71 #include "/etc/named.rfc1912.zones"; 

```

```shell script
[root@python-110 named]# vi /etc/lan.zones 
zone "gwaysoft.com" IN {
        type master;
        file "lan.localhost";
        allow-update { none; };
};

[root@python-110 named]# vi /etc/wan.zones 
zone "gwaysoft.com" IN {
        type master;
        file "wan.localhost";
        allow-update { none; };
};
```

```shell script
[root@python-110 named]# cp gwaysoft.localhost lan.localhost
[root@python-110 named]# cp gwaysoft.localhost wan.localhost
[root@python-110 named]# vi lan.localhost 
[root@python-110 named]# vi wan.localhost 
$TTL 1D
@       IN SOA  gwaysoft.com. rname.invalid. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
        NS      dns.gwaysoft.com.
dns     A       192.168.3.110
www     A       192.168.3.20

```
#### keng, chown *.zones, *.localhost
```shell script
[root@python-110 named]# chown root:named /etc/wan.zones 
[root@python-110 named]# ls -l /etc/|egrep "(lan|wan|named.rf)" 
-rw-r-----   1 root named     485 Dec  8 16:31 lan.zones
-rw-r-----   1 root named     594 Dec  8 11:55 named.rfc1912.zones
-rw-r-----   1 root root      931 Dec  8 11:52 named.rfc1912.zones_bak
-rw-r-----   1 root named     485 Dec  8 16:31 wan.zones


[root@python-110 named]# chown root:named /var/named/wan.localhost 
[root@python-110 named]# ls -l /var/named/|egrep "(lan|wan|gwaysoft)" 
-rw-r----- 1 root  named  196 Dec  8 13:58 gwaysoft.localhost
-rw-r----- 1 root  named  208 Dec  8 13:57 gwaysoft.loopback
-rw-r----- 1 root  named  196 Dec  8 16:37 lan.localhost
-rw-r----- 1 root  named  196 Dec  8 16:37 wan.localhost
[root@python-110 named]# systemctl restart named

```

```shell script
[root@docker-30 sftpu]# curl www.gwaysoft.com
DNS Test

[root@docker-210 html]# curl www.gwaysoft.com
DNS Test

```