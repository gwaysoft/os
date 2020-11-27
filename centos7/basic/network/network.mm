<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1605769530799" ID="ID_1233702988" MODIFIED="1606379352801" TEXT="network">
<node CREATED="1551771830995" ID="ID_358553747" MODIFIED="1606199759750" POSITION="right" TEXT="command">
<node CREATED="1593575394431" ID="ID_362380896" MODIFIED="1593575424387" TEXT="cd /etc/sysconfig/network-scripts">
<node CREATED="1600855282753" ID="ID_1825257673" MODIFIED="1600855283490" TEXT="systemctl restart network"/>
</node>
<node CREATED="1551772221557" ID="ID_1653788675" MODIFIED="1559720160154" TEXT="ip">
<node CREATED="1551772318795" ID="ID_83906744" MODIFIED="1551776254713" TEXT="practice">
<node CREATED="1551772322429" ID="ID_1261466255" MODIFIED="1600137539104" TEXT="ip a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ip addr
    </p>
    <p>
      ip addr show
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551772407675" ID="ID_1289263190" MODIFIED="1551772411748" TEXT="ping">
<node CREATED="1551772411749" ID="ID_1788795948" MODIFIED="1551772426532" TEXT="practice">
<node CREATED="1551772426533" ID="ID_1998997085" MODIFIED="1606200933600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# ping -c 3 www.baidu.com
    </p>
    <p>
      PING www.a.shifen.com (61.135.185.32) 56(84) bytes of data.
    </p>
    <p>
      64 bytes from 61.135.185.32 (61.135.185.32): icmp_seq=1 ttl=128 time=27.9 ms
    </p>
    <p>
      64 bytes from 61.135.185.32 (61.135.185.32): icmp_seq=2 ttl=128 time=27.9 ms
    </p>
    <p>
      64 bytes from 61.135.185.32 (61.135.185.32): icmp_seq=3 ttl=128 time=27.0 ms
    </p>
    <p>
      
    </p>
    <p>
      --- www.a.shifen.com ping statistics ---
    </p>
    <p>
      3 packets transmitted, 3 received, 0% packet loss, time 6073ms
    </p>
    <p>
      rtt min/avg/max/mdev = 27.094/27.670/27.993/0.451 ms
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551772982155" ID="ID_1031397011" MODIFIED="1551773015876" TEXT="service">
<node CREATED="1551773028331" ID="ID_1717569597" MODIFIED="1551773047640" TEXT="practice">
<node CREATED="1551773015877" ID="ID_1224849906" MODIFIED="1551773024555" TEXT="service network restart"/>
</node>
</node>
<node CREATED="1552638653710" ID="ID_1997673300" MODIFIED="1552638656026" TEXT="scan">
<node CREATED="1552633381254" ID="ID_694929496" MODIFIED="1600137539127" TEXT="fping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      install by source
    </p>
    <p>
      A
    </p>
    <p>
      down: http://fping.org/
    </p>
    <p>
      tar, configuration, make, make install
    </p>
  </body>
</html></richcontent>
<node CREATED="1552633485606" ID="ID_981540183" MODIFIED="1600137539137" TEXT="command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ping 172.16.31.143 172.16.31.150
    </p>
    <p>
      # show targets that are alive
    </p>
    <p>
      ping -a 172.16.31.143 172.16.31.150
    </p>
    <p>
      # generate target list
    </p>
    <p>
      ping -g 172.16.31.143 172.16.31.150
    </p>
    <p>
      ping -g 172.16.30.1/24
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552634898590" ID="ID_716549183" MODIFIED="1600137539146" TEXT="hping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install libpcap-devel
    </p>
    <p>
      down: http://hping.org/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552639107927" ID="ID_1050828674" MODIFIED="1552639112870" TEXT="traceroute"/>
<node CREATED="1552639429933" ID="ID_803643896" MODIFIED="1552639433109" TEXT="mtr"/>
<node CREATED="1552639534397" ID="ID_1993218744" MODIFIED="1552639541778" TEXT="nmap"/>
<node CREATED="1552639551351" ID="ID_28462943" MODIFIED="1600137539156" TEXT="nc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ncat
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593573699297" ID="ID_289997030" MODIFIED="1593573702235" TEXT="wget">
<node CREATED="1593573703655" ID="ID_1931296612" MODIFIED="1593573709099" TEXT="yum install wget"/>
</node>
<node CREATED="1596086284227" ID="ID_1062379691" MODIFIED="1596086286260" TEXT="curl">
<node CREATED="1596086286260" ID="ID_1953231812" MODIFIED="1596086287383" TEXT="curl -o /usr/libexec/docker/cli-plugins/docker-ecs -L https://github.com/docker/ecs-plugin/releases/latest/download/docker-ecs-linux-amd64"/>
</node>
<node CREATED="1603423326534" ID="ID_722141980" MODIFIED="1603423394657" TEXT="net-tools">
<node CREATED="1603423414231" ID="ID_1794715190" MODIFIED="1603423416568" TEXT="yum install net-tools"/>
<node CREATED="1551771868059" ID="ID_1416284780" MODIFIED="1593761717709" TEXT="ifconfig">
<node CREATED="1593573654742" ID="ID_1450397227" MODIFIED="1593573681863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # discard (CentOS-7)
    </p>
    <p>
      yum search ifconfig
    </p>
    <p>
      yum install net-tools.x86_64
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551773125052" ID="ID_1072569673" MODIFIED="1551776304296" TEXT="reslove">
<node CREATED="1551773157259" ID="ID_1824709143" MODIFIED="1600137539093" TEXT="ifconfig: command not found">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      # ifconfig
    </p>
    <p>
      -bash: ifconfig: command not found
    </p>
    <p>
      A
    </p>
    <p>
      1
    </p>
    <p>
      echo $PATH
    </p>
    <p>
      add /usr/sbin
    </p>
    <p>
      vi /etc/profile
    </p>
    <p>
      export PATH=$PATH:/sbin
    </p>
    <p>
      2
    </p>
    <p>
      yum
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1589268154762" ID="ID_196722130" MODIFIED="1589268163900" TEXT="netstat">
<node CREATED="1589268157666" ID="ID_1370037138" MODIFIED="1595302131031" TEXT="netstat -lnpt|grep 18000"/>
</node>
<node CREATED="1606199997105" ID="ID_369194703" MODIFIED="1606199999521" TEXT="route">
<node CREATED="1606199999522" ID="ID_396936985" MODIFIED="1606200158457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # the 0.0.0.0 column is default gateway
    </p>
    <p>
      [root@localhost ~]# route -ne
    </p>
    <p>
      Kernel IP routing table
    </p>
    <p>
      Destination&#160;&#160;&#160;&#160;&#160;Gateway&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Genmask&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Flags&#160;&#160;&#160;MSS Window&#160;&#160;irtt Iface
    </p>
    <p>
      0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;192.168.2.2&#160;&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UG&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 ens33
    </p>
    <p>
      172.16.228.0&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;255.255.255.0&#160;&#160;&#160;U&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 br-426660ebf605
    </p>
    <p>
      172.16.229.0&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;255.255.255.0&#160;&#160;&#160;U&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 br-2afea5a0b14b
    </p>
    <p>
      172.17.0.0&#160;&#160;&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;255.255.0.0&#160;&#160;&#160;&#160;&#160;U&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 docker0
    </p>
    <p>
      192.168.2.0&#160;&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;255.255.255.0&#160;&#160;&#160;U&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 ens33
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606201249769" ID="ID_773775798" MODIFIED="1606201250901" TEXT="arp">
<node CREATED="1606201252801" ID="ID_168053739" MODIFIED="1606201281233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# arp
    </p>
    <p>
      Address&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HWtype&#160;&#160;HWaddress&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Flags Mask&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;Iface
    </p>
    <p>
      192.168.2.20&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ether&#160;&#160;&#160;00:0c:29:dd:a5:66&#160;&#160;&#160;C&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;ens33
    </p>
    <p>
      gateway&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ether&#160;&#160;&#160;00:50:56:e0:08:14&#160;&#160;&#160;C&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;ens33
    </p>
    <p>
      192.168.2.154&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ether&#160;&#160;&#160;00:50:56:c0:00:08&#160;&#160;&#160;C&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;ens33
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1603423509614" ID="ID_1745149681" MODIFIED="1603423513212" TEXT="telnet">
<node CREATED="1603423513214" ID="ID_294488878" MODIFIED="1603423519524" TEXT="yum install telnet">
<node CREATED="1603423977566" ID="ID_1385495168" MODIFIED="1603424026534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # successful
    </p>
    <p>
      [root@localhost ~]# telnet 192.168.2.70 31962
    </p>
    <p>
      Trying 192.168.2.70...
    </p>
    <p>
      Connected to 192.168.2.70.
    </p>
    <p>
      Escape character is '^]'.
    </p>
    <p>
      Connection closed by foreign host.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551947246992" ID="ID_1179470984" MODIFIED="1602497243753" TEXT="bind-utils">
<node CREATED="1606199508729" ID="ID_518317875" MODIFIED="1606199517402" TEXT="yum install bind-utils"/>
<node CREATED="1551947400212" ID="ID_733657097" MODIFIED="1551947410153" TEXT="nslookup">
<node CREATED="1606199684169" ID="ID_808261962" MODIFIED="1606199687520">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# nslookup www.baidu.com
    </p>
    <p>
      Server: 114.114.114.114
    </p>
    <p>
      Address: 114.114.114.114#53
    </p>
    <p>
      
    </p>
    <p>
      Non-authoritative answer:
    </p>
    <p>
      www.baidu.com canonical name = www.a.shifen.com.
    </p>
    <p>
      Name: www.a.shifen.com
    </p>
    <p>
      Address: 61.135.169.121
    </p>
    <p>
      Name: www.a.shifen.com
    </p>
    <p>
      Address: 61.135.185.32
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551947411788" ID="ID_985196673" MODIFIED="1551947413175" TEXT="host"/>
<node CREATED="1551947439896" ID="ID_657581475" MODIFIED="1551947442114" TEXT="dig"/>
</node>
<node CREATED="1606200496465" ID="ID_1292221134" MODIFIED="1606200502562" TEXT="traceroute">
<node CREATED="1606200502562" ID="ID_126010105" MODIFIED="1606200508606" TEXT="yum install traceroute"/>
<node CREATED="1606200773250" ID="ID_260643639" MODIFIED="1606200802584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # not support NAT, support bridge
    </p>
    <p>
      [root@localhost ~]# traceroute 61.135.169.121
    </p>
    <p>
      traceroute to 61.135.169.121 (61.135.169.121), 30 hops max, 60 byte packets
    </p>
    <p>
      &#160;1&#160;&#160;gateway (192.168.2.2)&#160;&#160;0.417 ms&#160;&#160;0.412 ms&#160;&#160;0.529 ms
    </p>
    <p>
      &#160;2&#160;&#160;* * *
    </p>
    <p>
      &#160;3&#160;&#160;* * *
    </p>
    <p>
      &#160;4&#160;&#160;* * *
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1589165006923" ID="ID_1295278337" MODIFIED="1589165010892" TEXT="nmap">
<node CREATED="1589165075352" ID="ID_1274183583" MODIFIED="1589165076616" TEXT="https://nmap.org/"/>
<node CREATED="1589165559868" ID="ID_419191924" MODIFIED="1589165572498" TEXT="yum install nmap">
<node CREATED="1606206415627" ID="ID_1058432589" MODIFIED="1606206421072" TEXT="nmap -sP">
<node CREATED="1606206421892" ID="ID_1944735802" MODIFIED="1606206425549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# nmap -sP 192.168.2.0/24
    </p>
    <p>
      
    </p>
    <p>
      Starting Nmap 6.40 ( http://nmap.org ) at 2020-11-24 16:26 CST
    </p>
    <p>
      Nmap scan report for 192.168.2.2
    </p>
    <p>
      Host is up (0.0030s latency).
    </p>
    <p>
      MAC Address: 00:50:56:E0:08:14 (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.10
    </p>
    <p>
      Host is up (0.0014s latency).
    </p>
    <p>
      MAC Address: 00:0C:29:16:71:BE (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.20
    </p>
    <p>
      Host is up (0.00085s latency).
    </p>
    <p>
      MAC Address: 00:0C:29:DD:A5:66 (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.30
    </p>
    <p>
      Host is up (-0.089s latency).
    </p>
    <p>
      MAC Address: 00:0C:29:34:0C:7E (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.110
    </p>
    <p>
      Host is up (-0.10s latency).
    </p>
    <p>
      MAC Address: 00:0C:29:5D:F1:DD (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.154
    </p>
    <p>
      Host is up (-0.099s latency).
    </p>
    <p>
      MAC Address: 00:50:56:C0:00:08 (VMware)
    </p>
    <p>
      Nmap scan report for 192.168.2.210
    </p>
    <p>
      Host is up.
    </p>
    <p>
      Nmap done: 256 IP addresses (7 hosts up) scanned in 20.25 seconds
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606206706099" ID="ID_1628469897" MODIFIED="1606206712821" TEXT="nmap -sT">
<node CREATED="1606206712821" ID="ID_1934810915" MODIFIED="1606206717140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# nmap -sT 192.168.2.20
    </p>
    <p>
      
    </p>
    <p>
      Starting Nmap 6.40 ( http://nmap.org ) at 2020-11-24 16:31 CST
    </p>
    <p>
      Nmap scan report for 192.168.2.20
    </p>
    <p>
      Host is up (0.011s latency).
    </p>
    <p>
      Not shown: 999 closed ports
    </p>
    <p>
      PORT&#160;&#160;&#160;STATE SERVICE
    </p>
    <p>
      22/tcp open&#160;&#160;ssh
    </p>
    <p>
      MAC Address: 00:0C:29:DD:A5:66 (VMware)
    </p>
    <p>
      
    </p>
    <p>
      Nmap done: 1 IP address (1 host up) scanned in 6.44 seconds
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1606206787296" ID="ID_508054381" MODIFIED="1606206790917" TEXT="ssh">
<node CREATED="1606207208009" ID="ID_418249118" MODIFIED="1606207214880" TEXT="introduce">
<node CREATED="1606207214881" ID="ID_1845234620" MODIFIED="1606207221741" TEXT="security shell">
<node CREATED="1606207242448" ID="ID_1726879645" MODIFIED="1606207247868" TEXT="replace telnet"/>
</node>
<node CREATED="1606207501288" ID="ID_1681835832" MODIFIED="1606207505838" TEXT="port">
<node CREATED="1606207236912" ID="ID_1185341438" MODIFIED="1606207238965" TEXT="22"/>
</node>
<node CREATED="1606207511720" ID="ID_905207982" MODIFIED="1606207514600" TEXT="login">
<node CREATED="1606207514601" ID="ID_1717568554" MODIFIED="1606207523684" TEXT="username password">
<node CREATED="1606207677576" ID="ID_1694973860" MODIFIED="1606207683528" TEXT="username">
<node CREATED="1606207683529" ID="ID_644554497" MODIFIED="1606207688261" TEXT="/etc/passwd"/>
</node>
<node CREATED="1606207689864" ID="ID_1967082297" MODIFIED="1606207693536" TEXT="password">
<node CREATED="1606207693537" ID="ID_256826800" MODIFIED="1606207701703" TEXT="/etc/shadow">
<node CREATED="1606207757472" ID="ID_1038797720" MODIFIED="1606207761695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost .ssh]# cat /etc/shadow
    </p>
    <p>
      root:$6$Q7PjfIpSdB2Eay0m$goFv08cbQ1g24xgDvHt5NFFvtRL5dhx.QwkwIsqzhRs9jCV8PO9Fd5YYBILnaE0vs3uKpiHrASYXvquckkd9F.::0:99999:7:::
    </p>
    <p>
      bin:*:18353:0:99999:7:::
    </p>
    <p>
      daemon:*:18353:0:99999:7:::
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1606207525128" ID="ID_782128807" MODIFIED="1606207529436" TEXT="private public key"/>
</node>
<node CREATED="1606211105136" ID="ID_882576953" MODIFIED="1606211109016" TEXT="SELunix">
<node CREATED="1606211841040" ID="ID_966095039" MODIFIED="1606211889808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# getenforce
    </p>
    <p>
      Enforcing
    </p>
    <p>
      [root@localhost ~]# setenforce 0
    </p>
    <p>
      [root@localhost ~]# getenforce
    </p>
    <p>
      Permissive
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1606211109016" ID="ID_1148656349" MODIFIED="1606211847042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# cat /etc/selinux/config
    </p>
    <p>
      
    </p>
    <p>
      # This file controls the state of SELinux on the system.
    </p>
    <p>
      # SELINUX= can take one of these three values:
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;enforcing - SELinux security policy is enforced.
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;permissive - SELinux prints warnings instead of enforcing.
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;disabled - No SELinux policy is loaded.
    </p>
    <p>
      SELINUX=enforcing
    </p>
    <p>
      # SELINUXTYPE= can take one of three values:
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;targeted - Targeted processes are protected,
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;minimum - Modification of targeted policy. Only selected processes are protected.
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;mls - Multi Level Security protection.
    </p>
    <p>
      SELINUXTYPE=targeted
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1606375910485" ID="ID_1120835192" MODIFIED="1606377659033" TEXT="scp sftp">
<node CREATED="1606376176628" ID="ID_1632656045" MODIFIED="1606376178250" TEXT="scp">
<node CREATED="1606376187217" ID="ID_868620476" MODIFIED="1606376189396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@docker-210 ~]# scp help
    </p>
    <p>
      usage: scp [-12346BCpqrv] [-c cipher] [-F ssh_config] [-i identity_file]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[-l limit] [-o ssh_option] [-P port] [-S program]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[[user@]host1:]file1 ... [[user@]host2:]file2
    </p>
  </body>
</html></richcontent>
<node CREATED="1606376196821" ID="ID_668188389" MODIFIED="1606377572755">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# scp -P 22 ss.s root@192.168.2.210:/root
    </p>
    <p>
      ss.s&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;&#160;&#160;6&#160;&#160;&#160;&#160; 2.0KB/s&#160;&#160;&#160;00:00&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1606378625797" ID="ID_797037966" MODIFIED="1606378939308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# scp -r&#160;&#160;cronsun-v0.3.5 root@192.168.2.210:/root
    </p>
    <p>
      base.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100% 1148&#160;&#160;&#160;309.5KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      db.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;535&#160;&#160;&#160;&#160;69.2KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      etcd.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;157&#160;&#160;&#160;&#160;17.0KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      mail.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;586&#160;&#160;&#160;134.9KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      security.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;105&#160;&#160;&#160;&#160;16.9KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      web.json&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;537&#160;&#160;&#160;141.7KB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      cronnode&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;&#160;17MB&#160;&#160;18.7MB/s&#160;&#160;&#160;00:00&#160; &#160;
    </p>
    <p>
      cronweb&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100%&#160;&#160;&#160;20MB&#160;&#160;17.1MB/s&#160;&#160;&#160;00:01&#160; &#160;
    </p>
    <p>
      csctl&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606377610332" ID="ID_713211785" MODIFIED="1606377624929" TEXT="secure copy"/>
</node>
<node CREATED="1606377626772" ID="ID_131451014" MODIFIED="1606377654865" TEXT="sftp">
<node CREATED="1606377631836" ID="ID_59128737" MODIFIED="1606377649361" TEXT="secure file transfer protocol"/>
<node CREATED="1606377938061" ID="ID_1840226881" MODIFIED="1606379103179">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# sftp -P 22 root@192.168.2.210
    </p>
    <p>
      Connected to 192.168.2.210.
    </p>
    <p>
      sftp&gt; help
    </p>
    <p>
      Available commands:
    </p>
    <p>
      bye&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Quit sftp
    </p>
    <p>
      cd path&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Change remote directory to 'path'
    </p>
    <p>
      chgrp grp path&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Change group of file 'path' to 'grp'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1606379161452" ID="ID_569443083" MODIFIED="1606379164444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# sftp -help
    </p>
    <p>
      usage: sftp [-1246aCfpqrv] [-B buffer_size] [-b batchfile] [-c cipher]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[-D sftp_server_path] [-F ssh_config] [-i identity_file] [-l limit]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[-o ssh_option] [-P port] [-R num_requests] [-S program]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[-s subsystem | sftp_server] host
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;sftp [user@]host[:file ...]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;sftp [user@]host[:dir[/]]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;sftp -b batchfile [user@]host
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1606199773571" ID="ID_1421327365" MODIFIED="1606199776948" POSITION="left" TEXT="basic">
<node CREATED="1606198014993" ID="ID_990872626" MODIFIED="1606198021890" TEXT="ccna"/>
<node CREATED="1606119548723" ID="ID_1593892387" MODIFIED="1606379370028" TEXT="framework">
<node COLOR="#ff0000" CREATED="1606119493993" ID="ID_1563134998" MODIFIED="1606379436967">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/network_01.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606188885739" ID="ID_1283333806" MODIFIED="1606188887672" TEXT="address">
<node CREATED="1606118446537" ID="ID_1373926467" MODIFIED="1606118449037" TEXT="ip">
<node CREATED="1606118430401" ID="ID_1183673365" MODIFIED="1606118440765" TEXT="dhcp">
<node CREATED="1606118463545" ID="ID_822187354" MODIFIED="1606118481062" TEXT="dynamic host control protocol"/>
</node>
<node CREATED="1606118442288" ID="ID_6148597" MODIFIED="1606118445141" TEXT="static"/>
</node>
<node CREATED="1606188193037" ID="ID_1217071982" MODIFIED="1606188210236" TEXT="ip address ">
<node CREATED="1606188210237" ID="ID_245697105" MODIFIED="1606188231861" TEXT="ipv4"/>
<node CREATED="1606188215420" ID="ID_349863381" MODIFIED="1606188235969" TEXT="ipv6"/>
</node>
<node CREATED="1606188879958" ID="ID_1778148455" MODIFIED="1606188883280" TEXT="mac address"/>
</node>
<node CREATED="1606189014673" ID="ID_1092674307" MODIFIED="1606189020271" TEXT="protocol">
<node CREATED="1606189096443" ID="ID_1824137487" MODIFIED="1606189129375" TEXT="application layer">
<node CREATED="1606189102611" ID="ID_1312182520" MODIFIED="1606189122295" TEXT="ftp, http, smtp, telnet, dns"/>
</node>
<node CREATED="1606189261763" ID="ID_1566950897" MODIFIED="1606189273604" TEXT="presentation layer"/>
<node CREATED="1606189247123" ID="ID_856045287" MODIFIED="1606189251957" TEXT="session layer"/>
<node CREATED="1606189124059" ID="ID_1815968759" MODIFIED="1606189202215" TEXT="transport layer">
<node CREATED="1606189284170" ID="ID_908170594" MODIFIED="1606189288327" TEXT="tcp, udp"/>
</node>
<node CREATED="1606189206884" ID="ID_1281122889" MODIFIED="1606189211879" TEXT="network layer">
<node CREATED="1606189292986" ID="ID_679005100" MODIFIED="1606189495480" TEXT="ip, icmp"/>
<node CREATED="1606189496843" ID="ID_1957428894" MODIFIED="1606189501616" TEXT="arp, arap">
<node CREATED="1606189505546" ID="ID_510970766" MODIFIED="1606189513143" TEXT="ip &lt;=&gt; mac"/>
</node>
</node>
<node CREATED="1606189213163" ID="ID_595218845" MODIFIED="1606189470772" TEXT="data link layer">
<node CREATED="1606189309899" ID="ID_1846388488" MODIFIED="1606189312127" TEXT="ppp"/>
<node CREATED="1606189470773" ID="ID_1092604454" MODIFIED="1606189471944" TEXT="mac"/>
</node>
<node CREATED="1606189233514" ID="ID_128409671" MODIFIED="1606189244048" TEXT="physical layer"/>
</node>
<node CREATED="1606190414907" ID="ID_1527469543" MODIFIED="1606190418264" TEXT="port">
<node CREATED="1606197013633" ID="ID_1901859548" MODIFIED="1606197110411" TEXT="[root@localhost ~]# less /etc/services  "/>
<node CREATED="1606190419243" ID="ID_805090902" MODIFIED="1606190422667" TEXT="ftp">
<node CREATED="1606190422668" ID="ID_951792376" MODIFIED="1606190428327" TEXT="20/21"/>
</node>
<node CREATED="1606196578561" ID="ID_811724426" MODIFIED="1606196579982" TEXT="ssh">
<node CREATED="1606196580849" ID="ID_329408253" MODIFIED="1606196582110" TEXT="22"/>
</node>
<node CREATED="1606196585425" ID="ID_963500319" MODIFIED="1606196588969" TEXT="telnet">
<node CREATED="1606196588969" ID="ID_1504422548" MODIFIED="1606196590269" TEXT="23"/>
</node>
<node CREATED="1606196610849" ID="ID_1417241697" MODIFIED="1606196719779" TEXT="http">
<node CREATED="1606196620282" ID="ID_447532419" MODIFIED="1606196623205" TEXT="80"/>
</node>
<node CREATED="1606196722617" ID="ID_495201422" MODIFIED="1606196728305" TEXT="https">
<node CREATED="1606196728306" ID="ID_409779454" MODIFIED="1606196730045" TEXT="443"/>
</node>
<node CREATED="1606196734553" ID="ID_869855581" MODIFIED="1606196737626" TEXT="dns">
<node CREATED="1606196737626" ID="ID_196673641" MODIFIED="1606196741205" TEXT="53"/>
</node>
<node CREATED="1606196743569" ID="ID_650721413" MODIFIED="1606196746474" TEXT="mysql">
<node CREATED="1606196746474" ID="ID_1302022637" MODIFIED="1606196749054" TEXT="3306"/>
</node>
<node CREATED="1606197094681" ID="ID_1150579343" MODIFIED="1606197097533" TEXT="email">
<node CREATED="1606196593217" FOLDED="true" ID="ID_1525358279" MODIFIED="1606197099430" TEXT="smtp">
<node CREATED="1606196605881" ID="ID_642853497" MODIFIED="1606196608981" TEXT="25"/>
</node>
<node CREATED="1606196629897" ID="ID_1668688513" MODIFIED="1606196642163" TEXT="smtp (ssl)">
<node CREATED="1606196637330" ID="ID_78106234" MODIFIED="1606196641133" TEXT="465"/>
</node>
<node CREATED="1606196644569" ID="ID_659160662" MODIFIED="1606196651553" TEXT="pop3">
<node CREATED="1606196651554" ID="ID_1893249510" MODIFIED="1606196655973" TEXT="110"/>
</node>
<node CREATED="1606196657769" ID="ID_163074867" MODIFIED="1606196664257" TEXT="imap4">
<node CREATED="1606196664257" ID="ID_1868592796" MODIFIED="1606196666293" TEXT="143"/>
</node>
<node CREATED="1606196692874" ID="ID_537730610" MODIFIED="1606196713429" TEXT="imap4 (ssl)">
<node CREATED="1606196698721" ID="ID_887031661" MODIFIED="1606196703861" TEXT="993"/>
</node>
</node>
</node>
</node>
<node CREATED="1606198973217" ID="ID_1821247819" MODIFIED="1606198979057" POSITION="left" TEXT="configure">
<node CREATED="1606200220801" ID="ID_671230296" MODIFIED="1606200228187" TEXT="network">
<node CREATED="1606198979058" ID="ID_1918352372" MODIFIED="1606200218815">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# cat /etc/sysconfig/network-scripts/ifcfg-ens33
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      PROXY_METHOD=none
    </p>
    <p>
      BROWSER_ONLY=no
    </p>
    <p>
      BOOTPROTO=static
    </p>
    <p>
      DEFROUTE=yes
    </p>
    <p>
      IPV4_FAILURE_FATAL=no
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606200195889" ID="ID_1206199313" MODIFIED="1606200197925" TEXT="dns">
<node CREATED="1606200206313" ID="ID_986498831" MODIFIED="1606200208487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# cat /etc/resolv.conf
    </p>
    <p>
      # Generated by NetworkManager
    </p>
    <p>
      nameserver 198.168.1.1
    </p>
    <p>
      nameserver 114.114.114.114
    </p>
    <p>
      nameserver 4.4.4.4
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606200161089" ID="ID_1528880860" MODIFIED="1606200240373" TEXT="hosts">
<node CREATED="1606200174890" ID="ID_1305040005" MODIFIED="1606200189785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# cat /etc/hosts
    </p>
    <p>
      127.0.0.1&#160;&#160;&#160;localhost localhost.localdomain localhost4 localhost4.localdomain4
    </p>
    <p>
      ::1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;localhost localhost.localdomain localhost6 localhost6.localdomain6
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1606379574860" ID="ID_412771894" MODIFIED="1606379581601" POSITION="right" TEXT="firewall">
<node CREATED="1606379606292" ID="ID_173233747" MODIFIED="1606379614270" TEXT="tcp wrappers">
<node CREATED="1606379639644" ID="ID_787308098" MODIFIED="1606379666497" TEXT="libwrap.so with control"/>
<node CREATED="1606379670580" ID="ID_986978417" MODIFIED="1606379676376" TEXT="transport layer"/>
<node CREATED="1606379811300" ID="ID_272772014" MODIFIED="1606379816891" TEXT="sshd">
<node CREATED="1606380170589" ID="ID_1339367650" MODIFIED="1606380179746">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/tcp_wrappers.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1606379779868" ID="ID_453536702" MODIFIED="1606379801042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# which sshd
    </p>
    <p>
      /usr/sbin/sshd
    </p>
    <p>
      
    </p>
    <p>
      [root@python-110 ~]# ldd /usr/sbin/sshd | grep libwrap.so
    </p>
    <p>
      libwrap.so.0 =&gt; /lib64/libwrap.so.0 (0x00007fcd0693d000)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1606382791548" ID="ID_702979721" MODIFIED="1606382795201" TEXT="practice">
<node CREATED="1606382795940" ID="ID_1577794713" MODIFIED="1606382797377" TEXT="sshd">
<node CREATED="1606382842156" ID="ID_1847784548" MODIFIED="1606382860350" TEXT="client">
<node CREATED="1606382856212" ID="ID_1783528517" MODIFIED="1606382858585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@python-110 ~]# ssh root@192.168.2.210
    </p>
    <p>
      Last login: Thu Nov 26 15:45:50 2020 from 192.168.2.110
    </p>
    <p>
      [root@docker-210 ~]# exit
    </p>
    <p>
      logout
    </p>
    <p>
      Connection to 192.168.2.210 closed.
    </p>
    <p>
      [root@python-110 ~]# ssh root@192.168.2.210
    </p>
    <p>
      ssh_exchange_identification: read: Connection reset by peer
    </p>
    <p>
      [root@python-110 ~]#
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1606382831948" ID="ID_951568074" MODIFIED="1606382838696" TEXT="server">
<node CREATED="1606382798124" ID="ID_437954663" MODIFIED="1606382829995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@docker-210 cronsun-v0.3.5]# vi /etc/hosts.deny
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;14 sshd:192.168.2.110
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1606382866148" ID="ID_1759133879" MODIFIED="1606382896929" TEXT="save, and to be available"/>
<node CREATED="1606383047188" ID="ID_1749345480" MODIFIED="1606383064361" TEXT="sshd:all"/>
</node>
</node>
</node>
</node>
<node CREATED="1552550437039" ID="ID_328495785" MODIFIED="1606379616977" TEXT="iptables (centos7 is firewall)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q: Open port 6379
    </p>
    <p>
      A: /sbin/iptables -I INPUT -p tcp --dport 6379 -j ACCEPT
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1606211682911" ID="ID_1203779265" MODIFIED="1606211686266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# iptables -h | egrep &quot;(\-F|\-L)&quot;
    </p>
    <p>
      &#160;&#160;--list&#160;&#160;&#160;&#160;-L [chain [rulenum]]
    </p>
    <p>
      &#160;&#160;--flush&#160;&#160;&#160;-F [chain] Delete all rules in&#160;&#160;chain or all chains
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1606211792928" ID="ID_491042558" MODIFIED="1606211801351">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# iptables -L
    </p>
    <p>
      Chain INPUT (policy ACCEPT)
    </p>
    <p>
      target&#160;&#160;&#160;&#160;&#160;prot opt source&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;destination&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Chain FORWARD (policy ACCEPT)
    </p>
    <p>
      target&#160;&#160;&#160;&#160;&#160;prot opt source&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;destination&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Chain OUTPUT (policy ACCEPT)
    </p>
    <p>
      target&#160;&#160;&#160;&#160;&#160;prot opt source&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;destination
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593671028181" ID="ID_1611452109" MODIFIED="1606379616995" TEXT="firewalld">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # &#26597;&#30475;firewall&#26381;&#21153;&#29366;&#24577;
    </p>
    <p>
      systemctl status firewalld
    </p>
    <p>
      
    </p>
    <p>
      # &#24320;&#21551;&#12289;&#37325;&#21551;&#12289;&#20851;&#38381;&#12289;firewalld.service&#26381;&#21153;
    </p>
    <p>
      # &#24320;&#21551;
    </p>
    <p>
      service firewalld start
    </p>
    <p>
      # &#37325;&#21551;
    </p>
    <p>
      service firewalld restart
    </p>
    <p>
      # &#20851;&#38381;
    </p>
    <p>
      service firewalld stop
    </p>
    <p>
      
    </p>
    <p>
      # &#26597;&#30475;&#38450;&#28779;&#22681;&#35268;&#21017;
    </p>
    <p>
      firewall-cmd --list-all&#160;&#160;&#160;&#160;# &#26597;&#30475;&#20840;&#37096;&#20449;&#24687;
    </p>
    <p>
      firewall-cmd --list-ports&#160;&#160;# &#21482;&#30475;&#31471;&#21475;&#20449;&#24687;
    </p>
    <p>
      
    </p>
    <p>
      # &#24320;&#21551;&#31471;&#21475;
    </p>
    <p>
      &#24320;&#31471;&#21475;&#21629;&#20196;&#65306;firewall-cmd --zone=public --add-port=80/tcp --permanent
    </p>
    <p>
      &#37325;&#21551;&#38450;&#28779;&#22681;&#65306;systemctl restart firewalld.service
    </p>
    <p>
      
    </p>
    <p>
      &#21629;&#20196;&#21547;&#20041;&#65306;
    </p>
    <p>
      --zone #&#20316;&#29992;&#22495;
    </p>
    <p>
      --add-port=80/tcp&#160;&#160;#&#28155;&#21152;&#31471;&#21475;&#65292;&#26684;&#24335;&#20026;&#65306;&#31471;&#21475;/&#36890;&#35759;&#21327;&#35758;
    </p>
    <p>
      --permanent&#160;&#160;&#160;#&#27704;&#20037;&#29983;&#25928;&#65292;&#27809;&#26377;&#27492;&#21442;&#25968;&#37325;&#21551;&#21518;&#22833;&#25928;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1593671043019" ID="ID_616469945" MODIFIED="1593671055302" TEXT="systemctl">
<node CREATED="1593671055762" ID="ID_1942876730" MODIFIED="1593671110150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl status firewalld
    </p>
    <p>
      systemctl stop firewalld
    </p>
    <p>
      systemctl start firewalld
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593671113040" ID="ID_101463556" MODIFIED="1593671118685" TEXT="view">
<node CREATED="1593671119608" ID="ID_1375353586" MODIFIED="1593671141952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      firewall-cmd --list-all
    </p>
    <p>
      firewall-cmd --list-ports
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593671150561" ID="ID_1864139977" MODIFIED="1603099935080" TEXT="add port">
<node CREATED="1593671622848" ID="ID_710012554" MODIFIED="1593671640553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      firewall-cmd --zone=public --add-port=8080/tcp --permanent
    </p>
    <p>
      systemctl restart firewalld
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1603099923060" ID="ID_1959906021" MODIFIED="1603099930093" TEXT="remove port">
<node CREATED="1603099930098" ID="ID_642670695" MODIFIED="1603099931354" TEXT="firewall-cmd --zone=public --remove-port=5000/tcp --permanent"/>
</node>
</node>
</node>
<node CREATED="1606383094700" ID="ID_83922802" MODIFIED="1606383619492" POSITION="right" TEXT="hdcp">
<node CREATED="1606383212981" ID="ID_135732329" MODIFIED="1606383219833" TEXT="introduction">
<node CREATED="1606383161900" ID="ID_1681423913" MODIFIED="1606383178913" TEXT="Dynamic Host Configuration Protocol"/>
<node CREATED="1606383224388" ID="ID_117614010" MODIFIED="1606383260161" TEXT="application layer">
<node CREATED="1606383278462" ID="ID_1489158634" MODIFIED="1606383280096" TEXT="lan"/>
</node>
<node CREATED="1606383247253" ID="ID_182031176" MODIFIED="1606383248458" TEXT="udp"/>
<node CREATED="1606383347372" ID="ID_327345294" MODIFIED="1606383359458" TEXT="&#x5206;&#x914d;&#x8d44;&#x6e90;">
<node CREATED="1606383360452" ID="ID_4497376" MODIFIED="1606383362824" TEXT="ip"/>
<node CREATED="1606383363860" ID="ID_328873832" MODIFIED="1606383371529" TEXT="gateway"/>
<node CREATED="1606383372716" ID="ID_1818022522" MODIFIED="1606383374032" TEXT="dns"/>
</node>
<node CREATED="1606383380140" ID="ID_218429479" MODIFIED="1606383385458" TEXT="&#x96c6;&#x4e2d;&#x7ba1;&#x7406;"/>
<node CREATED="1606383415020" ID="ID_1279611419" MODIFIED="1606384880362" TEXT="&#x81ea;&#x52a8;&#x6279;&#x91cf;&#x88c5;&#x7cfb;&#x7edf;"/>
</node>
<node CREATED="1606384608605" ID="ID_1215782373" MODIFIED="1606384623985" TEXT="&#x79df;&#x7ea6;&#x56db;&#x90e8;&#x66f2;">
<node CREATED="1606383619492" ID="ID_101777634" MODIFIED="1606383628848" TEXT="overview">
<node CREATED="1606383628849" ID="ID_902432273" MODIFIED="1606383633302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pictures/ndcp_work_principle.png" />
  </body>
</html></richcontent>
<node CREATED="1606384785644" ID="ID_1488076674" MODIFIED="1606446716707" TEXT="ack&#x540c;&#x610f;&#xff0c;nak&#x62d2;&#x7edd;"/>
</node>
</node>
<node CREATED="1606384942156" ID="ID_864558260" MODIFIED="1606446741578">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. DHCP &#23458;&#25143;&#31471;IP&#35831;&#27714;&#160;
    </p>
    <p>
      &#20351;&#29992;0.0.0.0&#20316;&#20026;&#28304;&#22320;&#22336;&#65292;255.255.255.255&#20316;&#20026;&#30446;&#26631;&#22320;&#22336;&#65292;&#20351;&#29992;udp 67&#31471;&#21475;&#20316;&#20026;&#30446;&#30340;&#31471;&#21475;&#26469;&#24191;&#25773;&#35831;&#27714;IP&#22320;&#22336;&#65292;DHCP Discover, &#21253;&#21547;MAC&#22320;&#22336;&#21644;&#35745;&#31639;&#26426;&#21517;&#65292;&#23616;&#22495;&#32593;&#37324;&#21482;&#26377;DHCP Server&#24320;&#30340;udp 67&#31471;&#21475;&#65292;&#25509;&#25910;DHCP discover&#30340;&#21253;
    </p>
    <p>
      2. DHCP&#26381;&#21153;&#22120;&#21709;&#24212;&#35831;&#27714;
    </p>
    <p>
      DHCP&#26381;&#21153;&#22120;&#26597;&#25214;&#21512;&#27861;&#30340;IP&#22320;&#22336;&#25552;&#20379;&#32473;&#23458;&#25143;&#26426;&#65292;&#26631;&#35760;&#21512;&#27861;&#30340;IP&#22320;&#22336;&#65292;&#20197;&#21450;Server&#30340;MAC&#65292;IP&#65292;GW&#21152;&#20837;&#21040;HDCP offer&#21253;&#65292;&#24191;&#25773;&#21457;&#32473;&#23458;&#25143;&#31471;&#65292;&#23458;&#25143;&#31471;&#20351;&#29992;udp68&#25509;&#25910;&#65292;&#35782;&#21035;&#20026;&#23458;&#25143;&#31471;MAC&#22320;&#22336;
    </p>
    <p>
      3. &#23458;&#25143;&#31471;&#21521;DHCP &#21457;&#36865;Request
    </p>
    <p>
      4. DHCP&#26381;&#21153;&#22120;&#65292;&#21457;&#36865;ACK &#65288;NAK&#65289;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1606446731927" ID="ID_1195835566" MODIFIED="1606446734210" TEXT="&#x7eed;&#x79df;">
<node CREATED="1606446743560" ID="ID_1442621904" MODIFIED="1606446745700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3. &#23458;&#25143;&#31471;&#21521;DHCP &#21457;&#36865;Request
    </p>
    <p>
      4. DHCP&#26381;&#21153;&#22120;&#65292;&#21457;&#36865;ACK &#65288;NAK&#65289;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1606447759966" ID="ID_862804497" MODIFIED="1606447784856" TEXT="&#x79df;&#x7ea6;&#x5230;87.5%&#xff0c;&#x53d1;&#x9001;&#x7eed;&#x7ea6;&#x8bf7;&#x6c42;"/>
<node CREATED="1606447615710" ID="ID_575259517" MODIFIED="1606447736736" TEXT="&#x79df;&#x7ea6;&#x5230;100%&#xff0c;DHCP&#x5ba2;&#x6237;&#x7aef;&#x4e0d;&#x5fc5;&#x987b;&#x653e;&#x5f03;&#x5206;&#x914d;&#x7684;IP&#x5730;&#x5740;&#xff0c;&#x5982;&#x679c;&#x65e0;DHCP&#x670d;&#x52a1;&#x5668;&#xff0c;&#x53ef;&#x4ee5;&#x5ba2;&#x6237;&#x673a;&#x5c06;&#x4f7f;&#x7528;169.254.0.0/16&#x4e2d;&#x968f;&#x673a;&#x7684;&#x4e00;&#x4e2a;&#x5730;&#x5740;&#xff0c;&#x6bcf;&#x9694;&#x4e94;&#x5206;&#x949f;&#x8fdb;&#x884c;&#x5c1d;&#x8bd5;"/>
</node>
</node>
</node>
</node>
</map>
