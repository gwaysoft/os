### set static ip
```shell script
# vmnet8 nat
[root@docker-210 network-scripts]# cat ifcfg-ens33 
TYPE=Ethernet
PROXY_METHOD=none
BROWSER_ONLY=no
BOOTPROTO=none
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

DNS1=8.8.8.8
DNS2=114.114.114.114
IPV6INIT=no
IPADDR=192.168.2.210
PREFIX=24
# access dns server, set GATEWAY
GATEWAY=192.168.2.2 
```

```shell script
[root@docker-210 network-scripts]# ping www.baidu.com
PING www.wshifen.com (104.193.88.77) 56(84) bytes of data.
64 bytes from 104.193.88.77 (104.193.88.77): icmp_seq=1 ttl=128 time=192 ms
64 bytes from 104.193.88.77 (104.193.88.77): icmp_seq=2 ttl=128 time=191 ms
^C
--- www.wshifen.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1001ms
rtt min/avg/max/mdev = 191.627/191.959/192.291/0.332 ms
```


### add ip address
#### 1, add ens33:0 at 192.168.2.110
```shell script
[root@python-110 ~]# cd /etc/sysconfig/network-scripts/
[root@python-110 network-scripts]# cp ifcfg-ens33 ifcfg-ens33:0
[root@python-110 network-scripts]# vi ifcfg-ens33:0

TYPE=Ethernet
PROXY_METHOD=none
BROWSER_ONLY=no
BOOTPROTO=static
DEFROUTE=yes
IPV4_FAILURE_FATAL=no
#IPV6INIT=yes
#IPV6_AUTOCONF=yes
#IPV6_DEFROUTE=yes
#IPV6_FAILURE_FATAL=no
#IPV6_ADDR_GEN_MODE=stable-privacy
NAME=ens33:0
UUID=1015b790-b807-4354-8bf5-a9bee5f7b70f
DEVICE=ens33:0
ONBOOT=yes

IPADDR=192.168.3.110
DNS1=198.168.1.1
DNS2=114.114.114.114
DNS3=4.4.4.4
NETMASK=255.255.255.0

[root@python-110 network-scripts]# ifup ens33:0
[root@python-110 network-scripts]# ifconfig
ens33: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.2.110  netmask 255.255.255.0  broadcast 192.168.2.255
        ether 00:0c:29:5d:f1:dd  txqueuelen 1000  (Ethernet)
        RX packets 42776  bytes 14980382 (14.2 MiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 178577  bytes 436062824 (415.8 MiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ens33:0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.3.110  netmask 255.255.255.0  broadcast 192.168.3.255
        ether 00:0c:29:5d:f1:dd  txqueuelen 1000  (Ethernet)

```
#### 2
```shell script
[root@localhost ~]# ifconfig ens33:0 192.168.3.33

[root@localhost ~]# ifconfig
ens33: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.2.30  netmask 255.255.255.0  broadcast 192.168.2.255
        ether 00:0c:29:34:0c:7e  txqueuelen 1000  (Ethernet)
        RX packets 675324  bytes 312336171 (297.8 MiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 956111  bytes 1667554978 (1.5 GiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

ens33:0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.3.33  netmask 255.255.255.0  broadcast 192.168.3.255
        ether 00:0c:29:34:0c:7e  txqueuelen 1000  (Ethernet)

[root@localhost ~]# ping 192.168.3.110
PING 192.168.3.110 (192.168.3.110) 56(84) bytes of data.
64 bytes from 192.168.3.110: icmp_seq=1 ttl=64 time=2.39 ms
64 bytes from 192.168.3.110: icmp_seq=2 ttl=64 time=0.522 ms
64 bytes from 192.168.3.110: icmp_seq=3 ttl=64 time=0.830 ms
```
```shell script
[root@localhost ~]ip addr delete 192.168.3.33 dev ens33:0
```
### virtual router
```shell script
[root@python-110 network-scripts]# vi /etc/sysctl.conf 
    net.ipv4.ip_forward=1

[root@python-110 network-scripts]# sysctl -p
net.ipv4.ip_forward = 1
```