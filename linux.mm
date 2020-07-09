<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588039771152" ID="ID_1986969131" MODIFIED="1588039781690" TEXT="linux">
<node CREATED="1551771403043" ID="ID_762738337" MODIFIED="1593498420668" POSITION="right" TEXT="CentOS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.centos.org/
    </p>
    <p>
      current version: CentOS-7-x86_64-DVD-1810.iso
    </p>
  </body>
</html></richcontent>
<node CREATED="1593757509952" ID="ID_317916793" MODIFIED="1593757700929" TEXT="level">
<node CREATED="1593498420668" ID="ID_196719077" MODIFIED="1593757658018" TEXT="start">
<node CREATED="1593570199801" ID="ID_1325173746" MODIFIED="1593761701614" TEXT="reference">
<node CREATED="1593570204193" ID="ID_1284351844" MODIFIED="1593570206339" TEXT="https://www.bilibili.com/video/BV187411y7hF">
<node CREATED="1593570163766" ID="ID_969357548" MODIFIED="1593570166145" TEXT="https://mp.weixin.qq.com/mp/homepage?__biz=Mzg2NTAzMTExNg==&amp;hid=2&amp;sn=1650b6338f6469ca519b080fdbbbd333&amp;scene=18"/>
</node>
</node>
<node CREATED="1593505713591" ID="ID_1352072034" MODIFIED="1593761725528" TEXT="goal">
<node CREATED="1593505725455" ID="ID_1903089578" MODIFIED="1593506193879" TEXT="python3">
<node CREATED="1593505733057" ID="ID_1963351388" MODIFIED="1593505740798" TEXT="yum install python3"/>
<node CREATED="1593506195280" ID="ID_429690155" MODIFIED="1593506220264" TEXT="connect pycharm to the instance"/>
</node>
<node CREATED="1593757546387" ID="ID_870167469" MODIFIED="1593757560733" TEXT="firewall-cmd"/>
<node CREATED="1593757562656" ID="ID_142481977" MODIFIED="1593757579657" TEXT="install">
<node CREATED="1593757579657" ID="ID_350471659" MODIFIED="1593757581261" TEXT="yum"/>
<node CREATED="1593757582464" ID="ID_520613526" MODIFIED="1593757584925" TEXT="rpm"/>
<node CREATED="1593757586000" ID="ID_1507513445" MODIFIED="1593757586749" TEXT="tar"/>
</node>
<node CREATED="1593757590120" ID="ID_1424851832" MODIFIED="1593757596428" TEXT="package">
<node CREATED="1593757597360" ID="ID_313725593" MODIFIED="1593757602181" TEXT="jdk"/>
<node CREATED="1593757603609" ID="ID_1692199608" MODIFIED="1593757606708" TEXT="tomcat"/>
<node CREATED="1593757608152" ID="ID_209492223" MODIFIED="1593757610020" TEXT="docker"/>
</node>
<node CREATED="1593757616496" ID="ID_1419776104" MODIFIED="1593757629669" TEXT="file &amp; directory"/>
<node CREATED="1593757631144" ID="ID_1667795155" MODIFIED="1593757642636" TEXT="user &amp; group"/>
</node>
<node CREATED="1593757661336" ID="ID_1216375442" MODIFIED="1593761727112" TEXT="step">
<node CREATED="1593498426697" ID="ID_1957491946" MODIFIED="1593498444557" TEXT="install centos 7 at mvware"/>
<node CREATED="1588044322900" ID="ID_1909448745" MODIFIED="1593503727352" TEXT="configure network">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif">vi /etc/sysconfig/network-scripts/ifcfg-ens33</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1588044326226" ID="ID_10056609" MODIFIED="1593502400936" TEXT="vi /etc/sysconfig/network-scripts/ifcfg-ens33">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IPADDR=192.168.2.30
    </p>
    <p>
      GATEWARY=192.168.2.1
    </p>
    <p>
      DNS1=114.114.114.114
    </p>
    <p>
      NETMASK=255.255.255.0
    </p>
    <p>
      ----------
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
    <p>
      #IPV6INIT=yes
    </p>
    <p>
      #IPV6_AUTOCONF=yes
    </p>
    <p>
      #IPV6_DEFROUTE=yes
    </p>
    <p>
      #IPV6_FAILURE_FATAL=no
    </p>
    <p>
      #IPV6_ADDR_GEN_MODE=stable-privacy
    </p>
    <p>
      NAME=ens33
    </p>
    <p>
      UUID=1015b790-b807-4354-8bf5-a9bee5f7b70f
    </p>
    <p>
      DEVICE=ens33
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      
    </p>
    <p>
      IPADDR=192.168.2.10
    </p>
    <p>
      GATEWAY=192.168.2.2
    </p>
    <p>
      DNS1=198.168.1.1
    </p>
    <p>
      DNS2=114.114.114.114
    </p>
    <p>
      DNS3=4.4.4.4
    </p>
    <p>
      NETMASK=255.255.255.0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588044761799" ID="ID_400643646" MODIFIED="1593502476565" TEXT="cat /etc/resolv.conf"/>
<node CREATED="1588044871565" ID="ID_1024320535" MODIFIED="1593502422609" TEXT="service network restart"/>
<node CREATED="1593503758185" ID="ID_1481978041" MODIFIED="1593503772590" TEXT="curl www.baidu.com">
<node CREATED="1593504191682" ID="ID_989063270" MODIFIED="1593504215150" TEXT="validate network"/>
</node>
</node>
<node CREATED="1593570229440" ID="ID_1887470077" MODIFIED="1593570241460" TEXT="yum">
<node CREATED="1593502789271" ID="ID_1611653595" MODIFIED="1593508159931" TEXT="yum clean all&#xa;yum update&#xa;--additional--&#xa;curl http://mirrors.163.com/.help/CentOS7-Base-163.repo -o CentOS-Base-aliyun.repo&#xa;or&#xa;yum install wget&#xa;wget -O CentOS-Base.repo http://mirrors.163.com/.help/CentOS7-Base-163.repo"/>
</node>
</node>
</node>
</node>
<node CREATED="1551771854883" ID="ID_1892302707" MODIFIED="1593761707180" TEXT="command">
<node CREATED="1551771830995" ID="ID_1190437359" MODIFIED="1593761709513" TEXT="network">
<node CREATED="1593575394431" ID="ID_1911101387" MODIFIED="1593575424387" TEXT="cd /etc/sysconfig/network-scripts"/>
<node CREATED="1551771868059" ID="ID_825215649" MODIFIED="1593761717709" TEXT="ifconfig">
<node CREATED="1593573654742" ID="ID_1428286189" MODIFIED="1593573681863">
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
<node CREATED="1551773125052" ID="ID_1513391005" MODIFIED="1551776304296" TEXT="reslove">
<node CREATED="1551773157259" ID="ID_457293659" MODIFIED="1562555406803" TEXT="ifconfig: command not found">
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
<node CREATED="1551772221557" ID="ID_1256592906" MODIFIED="1559720160154" TEXT="ip">
<node CREATED="1551772318795" ID="ID_629367899" MODIFIED="1551776254713" TEXT="practice">
<node CREATED="1551772322429" ID="ID_968197514" MODIFIED="1562555406822" TEXT="ip a">
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
<node CREATED="1551772407675" ID="ID_710385014" MODIFIED="1551772411748" TEXT="ping">
<node CREATED="1551772411749" ID="ID_1147294084" MODIFIED="1551772426532" TEXT="practice">
<node CREATED="1551772426533" ID="ID_983941100" MODIFIED="1551772445264" TEXT="ping www.aliyun.com"/>
</node>
</node>
<node CREATED="1551772982155" ID="ID_737214527" MODIFIED="1551773015876" TEXT="service">
<node CREATED="1551773028331" ID="ID_213520407" MODIFIED="1551773047640" TEXT="practice">
<node CREATED="1551773015877" ID="ID_571959361" MODIFIED="1551773024555" TEXT="service network restart"/>
</node>
</node>
<node CREATED="1552638653710" ID="ID_1459699075" MODIFIED="1552638656026" TEXT="scan">
<node CREATED="1552633381254" ID="ID_231236721" MODIFIED="1562555406838" TEXT="fping">
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
<node CREATED="1552633485606" ID="ID_1459668501" MODIFIED="1562555406852" TEXT="command">
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
<node CREATED="1552634898590" ID="ID_1668232786" MODIFIED="1562555406865" TEXT="hping">
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
<node CREATED="1552639107927" ID="ID_544553562" MODIFIED="1552639112870" TEXT="traceroute"/>
<node CREATED="1552639429933" ID="ID_1654365648" MODIFIED="1552639433109" TEXT="mtr"/>
<node CREATED="1552639534397" ID="ID_415186139" MODIFIED="1552639541778" TEXT="nmap"/>
<node CREATED="1552639551351" ID="ID_1812941323" MODIFIED="1562555406903" TEXT="nc">
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
<node CREATED="1589268154762" ID="ID_141705518" MODIFIED="1589268163900" TEXT="netstat">
<node CREATED="1589268157666" ID="ID_60612503" MODIFIED="1589268159171" TEXT="netstat -lnp|grep 18000"/>
</node>
<node CREATED="1593573699297" ID="ID_123576579" MODIFIED="1593573702235" TEXT="wget">
<node CREATED="1593573703655" ID="ID_452820172" MODIFIED="1593573709099" TEXT="yum install wget"/>
</node>
<node CREATED="1593671028181" ID="ID_1183805185" MODIFIED="1593671568136" TEXT="firewall">
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
</html></richcontent>
<node CREATED="1593671043019" ID="ID_587616149" MODIFIED="1593671055302" TEXT="systemctl">
<node CREATED="1593671055762" ID="ID_287788206" MODIFIED="1593671110150">
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
<node CREATED="1593671113040" ID="ID_1836935536" MODIFIED="1593671118685" TEXT="view">
<node CREATED="1593671119608" ID="ID_171216935" MODIFIED="1593671141952">
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
<node CREATED="1593671150561" ID="ID_831689938" MODIFIED="1593671156294" TEXT="add ports">
<node CREATED="1593671622848" ID="ID_1341139775" MODIFIED="1593671640553">
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
</node>
</node>
<node CREATED="1593571950767" ID="ID_147333808" MODIFIED="1593683472485" TEXT="file &amp; directory">
<node CREATED="1593584265356" ID="ID_1401441670" MODIFIED="1593584267332" TEXT="https://mp.weixin.qq.com/s?__biz=Mzg2NTAzMTExNg==&amp;mid=2247483885&amp;idx=1&amp;sn=cf98ffb9698999abf950c55da75c60ec&amp;scene=19#wechat_redirect"/>
<node CREATED="1593572294087" ID="ID_422604784" MODIFIED="1593572298435" TEXT="operation">
<node CREATED="1593571534527" ID="ID_622708731" MODIFIED="1593571545232" TEXT="rm -rf"/>
<node CREATED="1593571730158" ID="ID_1755531477" MODIFIED="1593571731547" TEXT="mkdir -p test1/test2"/>
<node CREATED="1593571967030" ID="ID_1413993180" MODIFIED="1593571971373" TEXT="cp"/>
<node CREATED="1593571972902" ID="ID_1839145316" MODIFIED="1593571976267" TEXT="mv">
<node CREATED="1593572037606" ID="ID_237057620" MODIFIED="1593572039628" TEXT="rename"/>
</node>
<node CREATED="1593659052903" ID="ID_576561149" MODIFIED="1593659057273" TEXT="whereis">
<node CREATED="1593659057274" ID="ID_1253517907" MODIFIED="1593659069421" TEXT="whereis curl"/>
</node>
</node>
<node CREATED="1593572304367" ID="ID_1147591169" MODIFIED="1593572309139" TEXT="privilege">
<node CREATED="1593572310031" ID="ID_819650431" MODIFIED="1593572937195" TEXT="chmod -R "/>
<node CREATED="1593572916167" ID="ID_446641154" MODIFIED="1593572929811" TEXT="chgrp -R"/>
<node CREATED="1593573042614" ID="ID_536777950" MODIFIED="1593573066389" TEXT="owner owner-group others"/>
</node>
<node CREATED="1593583583145" ID="ID_897130550" MODIFIED="1593583587265" TEXT="link">
<node CREATED="1593583680806" ID="ID_1964088319" MODIFIED="1593583716569" TEXT="hard link">
<node CREATED="1593584122436" ID="ID_1920553244" MODIFIED="1593584126761" TEXT="ln f1 f2"/>
</node>
<node CREATED="1593583723428" ID="ID_1666587163" MODIFIED="1593583736161" TEXT="symbolic link">
<node CREATED="1593584128780" ID="ID_975863114" MODIFIED="1593584135073" TEXT="ln -s f1 f3"/>
</node>
</node>
<node CREATED="1593573177023" ID="ID_7091693" MODIFIED="1593588791117" TEXT="file content">
<node CREATED="1593573190742" FOLDED="true" ID="ID_662683590" MODIFIED="1593588794337" TEXT="view">
<node CREATED="1593573879584" ID="ID_1460507252" MODIFIED="1593573881323" TEXT="cat"/>
<node CREATED="1593573882478" ID="ID_127795438" MODIFIED="1593573884836" TEXT="tac"/>
<node CREATED="1593573885921" ID="ID_986243943" MODIFIED="1593583944137" TEXT="nl"/>
<node CREATED="1593574274510" ID="ID_846922366" MODIFIED="1593574485513" TEXT="less (best practice)">
<node CREATED="1593574277991" ID="ID_817538601" MODIFIED="1593574473988" TEXT="page up / page down"/>
<node CREATED="1593574635551" ID="ID_1251703710" MODIFIED="1593574641215" TEXT="up / down"/>
<node CREATED="1593574181576" ID="ID_796956491" MODIFIED="1593574624667" TEXT="space: page down"/>
<node CREATED="1593574194774" ID="ID_1190935959" MODIFIED="1593574632148" TEXT="enter: down one line"/>
<node CREATED="1593574216118" ID="ID_1042276134" MODIFIED="1593574257307" TEXT=":f : show line"/>
<node CREATED="1593574292534" ID="ID_1395555214" MODIFIED="1593574297283" TEXT="q: quit"/>
<node CREATED="1593575250095" ID="ID_269470546" MODIFIED="1593575251388" TEXT="search">
<node CREATED="1593574429406" ID="ID_1366400168" MODIFIED="1593575268707" TEXT="/key: search down key"/>
<node CREATED="1593575273951" ID="ID_374313639" MODIFIED="1593575281371" TEXT="?key: search up key"/>
<node CREATED="1593575282638" ID="ID_1161260214" MODIFIED="1593575329131" TEXT="n: down"/>
<node CREATED="1593575314318" ID="ID_1590548600" MODIFIED="1593575323125" TEXT="N: up"/>
</node>
</node>
<node CREATED="1593574177078" ID="ID_433271682" MODIFIED="1593574181575" TEXT="more">
<node CREATED="1593574262958" ID="ID_1639791999" MODIFIED="1593574271056" TEXT="only down page"/>
</node>
<node CREATED="1593574711822" ID="ID_105077949" MODIFIED="1593574733687" TEXT="head/tail">
<node CREATED="1593574733688" ID="ID_559118208" MODIFIED="1593574736979" TEXT="-n"/>
<node CREATED="1593574738280" ID="ID_1378161501" MODIFIED="1593574742131" TEXT="tail -f"/>
</node>
</node>
<node CREATED="1593584357924" FOLDED="true" ID="ID_1190220128" MODIFIED="1593588792958" TEXT="edit">
<node CREATED="1593584360828" ID="ID_148351138" MODIFIED="1593584364689" TEXT="touch"/>
<node CREATED="1593584365980" ID="ID_837490945" MODIFIED="1593584368377" TEXT="echo"/>
<node CREATED="1552275209844" ID="ID_744986189" MODIFIED="1593587877070" TEXT="vi &amp; vim">
<node CREATED="1593584902204" ID="ID_1765904823" MODIFIED="1593584911061" TEXT="yum install vim"/>
<node CREATED="1552901387787" ID="ID_1998311433" MODIFIED="1593584912809" TEXT="mode">
<node CREATED="1552276484556" ID="ID_884884653" MODIFIED="1593586816271" TEXT="command mode">
<node CREATED="1593585045492" ID="ID_1461316702" MODIFIED="1593585049800" TEXT="switch mode">
<node CREATED="1593585050892" ID="ID_1981528509" MODIFIED="1593585062051" TEXT="i: insert mode"/>
<node CREATED="1593585063332" ID="ID_701382105" MODIFIED="1593585079473" TEXT=": : last line mode"/>
<node CREATED="1593585135342" ID="ID_1414056817" MODIFIED="1593585149243" TEXT="v: visual mode"/>
<node CREATED="1593585165108" ID="ID_1471831061" MODIFIED="1593585177406" TEXT="esc: return command mode"/>
<node CREATED="1593587402606" ID="ID_1679512752" MODIFIED="1593587426958" TEXT="insert twice: replace mode"/>
<node CREATED="1593587547586" ID="ID_132224081" MODIFIED="1593587564015" TEXT="ZZ: quit not save"/>
</node>
<node CREATED="1593585870375" FOLDED="true" ID="ID_1783811391" MODIFIED="1593587537159" TEXT="command">
<node CREATED="1593585880276" FOLDED="true" ID="ID_810853557" MODIFIED="1593587339359" TEXT="move cursor">
<node CREATED="1593585900708" ID="ID_908811493" MODIFIED="1593585903904" TEXT="h">
<node CREATED="1593585918556" ID="ID_1827652470" MODIFIED="1593585926329" TEXT="left"/>
</node>
<node CREATED="1593585906092" ID="ID_1806006561" MODIFIED="1593585907193" TEXT="l">
<node CREATED="1593585927980" ID="ID_1780083949" MODIFIED="1593585929449" TEXT="right"/>
</node>
<node CREATED="1593585909804" ID="ID_1923599790" MODIFIED="1593585912456" TEXT="j">
<node CREATED="1593585931229" ID="ID_1476579922" MODIFIED="1593585954465" TEXT="down"/>
</node>
<node CREATED="1593585913812" ID="ID_507861637" MODIFIED="1593585915817" TEXT="k">
<node CREATED="1593585934364" ID="ID_1724251476" MODIFIED="1593585957801" TEXT="up"/>
</node>
<node CREATED="1593586292829" ID="ID_1191802168" MODIFIED="1593586302689" TEXT="5 space">
<node CREATED="1593586303773" ID="ID_207346408" MODIFIED="1593586319481" TEXT="right 5 letter"/>
</node>
<node CREATED="1593586514444" ID="ID_369553665" MODIFIED="1593586517745" TEXT="5 enter">
<node CREATED="1593586518708" ID="ID_1810942679" MODIFIED="1593586526265" TEXT="down 5 line"/>
</node>
<node CREATED="1593586574517" ID="ID_1628932669" MODIFIED="1593586585053" TEXT="0 | home">
<node CREATED="1593586585054" ID="ID_555569484" MODIFIED="1593586591521" TEXT="line of head"/>
</node>
<node CREATED="1593586593429" ID="ID_738798394" MODIFIED="1593586599106" TEXT="$ | end">
<node CREATED="1593586600917" ID="ID_1199688241" MODIFIED="1593586603929" TEXT="line of end"/>
</node>
</node>
<node CREATED="1593586032460" FOLDED="true" ID="ID_193734207" MODIFIED="1593586737058" TEXT="page">
<node CREATED="1593586035093" ID="ID_30941875" MODIFIED="1593586046366" TEXT="ctrl + f">
<node CREATED="1593586046366" ID="ID_493161406" MODIFIED="1593586052459" TEXT="page down"/>
</node>
<node CREATED="1593586054205" ID="ID_1214475162" MODIFIED="1593586064539" TEXT="ctrl + b">
<node CREATED="1593586067374" ID="ID_218827589" MODIFIED="1593586072025" TEXT="page up"/>
</node>
<node CREATED="1593586073756" ID="ID_272936558" MODIFIED="1593586078489" TEXT="ctrl + d">
<node CREATED="1593586079421" ID="ID_1621718523" MODIFIED="1593586088665" TEXT="page half down"/>
</node>
<node CREATED="1593586090548" ID="ID_1942016638" MODIFIED="1593586095481" TEXT="ctrl + u">
<node CREATED="1593586096356" ID="ID_1819922433" MODIFIED="1593586103265" TEXT="page half up"/>
</node>
</node>
<node CREATED="1593586642700" FOLDED="true" ID="ID_1348249809" MODIFIED="1593586738049" TEXT="search">
<node CREATED="1593584805644" ID="ID_859909987" MODIFIED="1593586683193" TEXT="/key: search down key"/>
<node CREATED="1593586656380" ID="ID_1546478202" MODIFIED="1593586672369" TEXT="?key: search up key">
<node CREATED="1593585289316" ID="ID_1519720226" MODIFIED="1593586654625" TEXT="n: up search"/>
<node CREATED="1593586690414" ID="ID_1194938299" MODIFIED="1593586698802" TEXT="N: down search"/>
</node>
</node>
<node CREATED="1593586721455" ID="ID_112274232" MODIFIED="1593587180093" TEXT="operation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Press Esc -- Normal mode
    </p>
    <p>
      [count] operation ([count motion])
    </p>
    <p>
      ------control cursor------------
    </p>
    <p>
      h,j,k,l -- left, down, up, right
    </p>
    <p>
      0, ^ (Ctrl + 6) -- first in a line
    </p>
    <p>
      $&#160;(Ctrl + 4)&#160;-- last in a line
    </p>
    <p>
      gg -- first line
    </p>
    <p>
      ngg -- move to n line
    </p>
    <p>
      G (Shift + g) (Ground)-- last line
    </p>
    <p>
      Ctrl + f (front), b (back) -- a page
    </p>
    <p>
      Ctrl + d,u -- a half of page
    </p>
    <p>
      &lt;number&gt; + gg -- number line
    </p>
    <p>
      w/W --&#160;&#160;start of word to right
    </p>
    <p>
      nw -- move n words
    </p>
    <p>
      b/B --&#160;&#160;start of word to left
    </p>
    <p>
      e/E --&#160;&#160;end of word to right
    </p>
    <p>
      ge --&#160;&#160;end of word to left
    </p>
    <p>
      g + Ctrl + g -- view detailed information
    </p>
    <p>
      
    </p>
    <p>
      --------shrink, expand lines-----
    </p>
    <p>
      &gt;&gt; (Shift + .) -- expand
    </p>
    <p>
      &lt;&lt;&#160;(Shift + ,) -- shrink
    </p>
    <p>
      :m,n&gt; -- expand from m to n
    </p>
    <p>
      :m,n&lt; -- shrink from m to n
    </p>
    <p>
      :n&gt;3 -- expand 3 line from n
    </p>
    <p>
      :n&lt;3 -- shrink 3 line from n
    </p>
    <p>
      
    </p>
    <p>
      ---yank (copy), delete (cut), put (paste)
    </p>
    <p>
      yy -- copy current line
    </p>
    <p>
      nyy -- copy n line
    </p>
    <p>
      dx -- delete current word
    </p>
    <p>
      ndx -- delete next n words
    </p>
    <p>
      ndmx -- delete n times next m words
    </p>
    <p>
      d{hjkl} -- delete left, down, up, right char
    </p>
    <p>
      d{^$} -- delete from cursor to frist, end
    </p>
    <p>
      dd -- delete current line
    </p>
    <p>
      ndd -- cut n line
    </p>
    <p>
      x -- delete current char
    </p>
    <p>
      nx -- delete n chars
    </p>
    <p>
      yw -- copy current word
    </p>
    <p>
      y3w -- copy next 3 current word
    </p>
    <p>
      p -- paste
    </p>
    <p>
      u -- undo
    </p>
    <p>
      Ctrl + r -- redo
    </p>
    <p>
      
    </p>
    <p>
      --capital--------
    </p>
    <p>
      g + ~ -- change current char
    </p>
    <p>
      g + ~ + w -- change current word
    </p>
    <p>
      g + ~ + {hjkl} -- change left, down, up, right words
    </p>
    <p>
      g + ~ + {^$} -- change frist, end words
    </p>
    <p>
      . -- repeated work
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      cw -- change word
    </p>
    <p>
      cnw -- change n words
    </p>
    <p>
      c + {^$} -- change first end line
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -- find---------
    </p>
    <p>
      f + char -- find next char
    </p>
    <p>
      F + char -- find previous char
    </p>
    <p>
      t + char -- find next char (exclude the char)
    </p>
    <p>
      d + f + char -- delete find char
    </p>
    <p>
      /xxxxx -- find xxxx
    </p>
    <p>
      n -- find next
    </p>
    <p>
      N (Shift + n) -- find previous
    </p>
    <p>
      
    </p>
    <p>
      ---substitute-----
    </p>
    <p>
      [range]s[ubstitute]/{pattern}/{string}/[flags]
    </p>
    <p>
      :s/going/rolling/g -- substitute from going to rolling for current lin
    </p>
    <p>
      :%s/going/rolling/g -- substitute from going to rolling for all
    </p>
    <p>
      
    </p>
    <p>
      ---- register--------
    </p>
    <p>
      :reg[isters]
    </p>
    <p>
      :h reg
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1593585080788" ID="ID_440088584" MODIFIED="1593585097337" TEXT="x: delete current cursor letter"/>
<node CREATED="1593586912300" ID="ID_317657363" MODIFIED="1593586920064" TEXT="yanked">
<node CREATED="1593586837980" ID="ID_716677280" MODIFIED="1593587070920" TEXT="yy"/>
<node CREATED="1593587076604" ID="ID_841139271" MODIFIED="1593587078345" TEXT="nyy"/>
</node>
<node CREATED="1593586966772" ID="ID_854024751" MODIFIED="1593586969233" TEXT="paste">
<node CREATED="1593586971668" ID="ID_456855798" MODIFIED="1593586972593" TEXT="p"/>
</node>
<node CREATED="1593586974965" ID="ID_1467488172" MODIFIED="1593586979641" TEXT="delete">
<node CREATED="1593586982324" ID="ID_76961133" MODIFIED="1593587011544" TEXT="dd"/>
<node CREATED="1593586985812" ID="ID_1544318571" MODIFIED="1593586987001" TEXT="ndd"/>
</node>
<node CREATED="1593587118868" ID="ID_1187357402" MODIFIED="1593587120937" TEXT="undo">
<node CREATED="1593587129893" ID="ID_1009229398" MODIFIED="1593587131904" TEXT="u"/>
</node>
<node CREATED="1593587181306" ID="ID_1004295155" MODIFIED="1593587182925" TEXT="redo">
<node CREATED="1593587183864" ID="ID_32076972" MODIFIED="1593587187486" TEXT="ctrl + r"/>
</node>
</node>
</node>
</node>
<node CREATED="1552276495458" ID="ID_1230984381" MODIFIED="1593584724811" TEXT="insert mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Press i,a,o,O -- Insert mode
    </p>
    <p>
      --- insert mode---
    </p>
    <p>
      Shift + i -- insert at front line
    </p>
    <p>
      Shift + a -- insert at end line
    </p>
    <p>
      o -- insert next line
    </p>
    <p>
      O (Shift + o) -- insert previous line
    </p>
    <p>
      count -&gt; {iaoO} -&gt; word -&gt; Esc -- insert word 5 times
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1593584981135" ID="ID_1214650100" MODIFIED="1593584982587" TEXT="i"/>
</node>
<node CREATED="1593584756261" ID="ID_1327283196" MODIFIED="1593585489827" TEXT="last line mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;http://www.runoob.com/linux/linux-vim.html
    </p>
    <p>
      :wq # quit and save
    </p>
    <p>
      :q! # quit and not save
    </p>
    <p>
      :h&#160;vim-modes-intro
    </p>
    <p>
      :e /etc/vimrc
    </p>
    <p>
      :version
    </p>
    <p>
      :h vimrc
    </p>
    <p>
      :h # help
    </p>
  </body>
</html></richcontent>
<node CREATED="1593584771260" ID="ID_550170264" MODIFIED="1593584775008" TEXT=":wq"/>
<node CREATED="1593585492236" ID="ID_1179366055" MODIFIED="1593585563105" TEXT=":q!"/>
<node CREATED="1593587599058" ID="ID_98053837" MODIFIED="1593587603862" TEXT=":set nu">
<node CREATED="1593587604651" ID="ID_408748255" MODIFIED="1593587609439" TEXT="show number line"/>
<node CREATED="1593587625210" ID="ID_1052626159" MODIFIED="1593587629111" TEXT=":set nonu"/>
</node>
</node>
<node CREATED="1552982909613" ID="ID_1581981878" MODIFIED="1593587346889" TEXT="replace mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Shift + r/R -- replace directly
    </p>
    <p>
      r + char -- replace char
    </p>
  </body>
</html></richcontent>
<node CREATED="1593587348409" ID="ID_582471903" MODIFIED="1593587360071" TEXT="insert twice">
<node CREATED="1593587361210" ID="ID_503311004" MODIFIED="1593587364047" TEXT="replace"/>
</node>
</node>
<node CREATED="1552901402747" ID="ID_1463552961" MODIFIED="1593584767078" TEXT="visual mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      v -- Visual mode for word
    </p>
    <p>
      V (Shift + v) -- Visual Line
    </p>
    <p>
      Ctrl + v -- Visual Block
    </p>
    <p>
      gv -- previous selection
    </p>
    <p>
      o -- cursor first or end
    </p>
    <p>
      e -- selected end
    </p>
    <p>
      $ -- line of end
    </p>
    <p>
      
    </p>
    <p>
      Shift + V -&gt; $ -&gt; a -&gt; input words -&gt; Esc -- write words at end of line
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      cursor + up/down/left/right
    </p>
    <p>
      {operator}i{object} -- an object
    </p>
    <p>
      {operator}a{object} -- inner object
    </p>
    <p>
      vi{w|s|p} -- select word, sentence, paragraph
    </p>
  </body>
</html></richcontent>
<node CREATED="1593587433009" ID="ID_1089762464" MODIFIED="1593587437303" TEXT="v"/>
<node CREATED="1593587439226" ID="ID_378445995" MODIFIED="1593587451414" TEXT="select cursor letter"/>
</node>
</node>
<node CREATED="1593587844850" ID="ID_1982261694" MODIFIED="1593587852118" TEXT="advanced">
<node CREATED="1593587863764" ID="ID_580215811" MODIFIED="1593587872326" TEXT="start">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install vim
    </p>
    <p>
      Q<br />alias vi='vim'
    </p>
    <p>
      A
    </p>
    <p>
      vim ~/etc/.bachrc
    </p>
    <p>
      alias vi='vim'
    </p>
    <p>
      source .bachrc | . .bachrc
    </p>
    <p>
      
    </p>
    <p>
      Q
    </p>
    <p>
      set configuration
    </p>
    <p>
      A
    </p>
    <p>
      https://blog.csdn.net/u013920085/article/details/46953293
    </p>
    <p>
      temporary
    </p>
    <p>
      :syntax on | off
    </p>
    <p>
      permanent
    </p>
    <p>
      vi /etc/vimrc | ~/.vimrc
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552901364679" ID="ID_1076795549" MODIFIED="1562555407099" TEXT="vimrc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      ----set---------
    </p>
    <p>
      :set number | nonumber (default)
    </p>
    <p>
      :set hls | nohls
    </p>
    <p>
      :set incsearch | onincsearch (default)
    </p>
    <p>
      :set hlsearch | onhlsearch (default)
    </p>
    <p>
      :set ruler (default) | noruler
    </p>
    <p>
      :set ignorecase | noignorecase (default)
    </p>
    <p>
      :set autoindent
    </p>
    <p>
      :set smartindent (for C)
    </p>
    <p>
      :set cindent
    </p>
    <p>
      :set history?
    </p>
    <p>
      
    </p>
    <p>
      --map-----------------
    </p>
    <p>
      ''i insert mode
    </p>
    <p>
      ''&lt;cr&gt; enter
    </p>
    <p>
      map &lt;F3&gt; i&lt;a&gt;&lt;cr&gt;&lt;space&gt;&lt;space&gt;map&lt;cr&gt;&lt;esc&gt;&lt;/a&gt;
    </p>
    <p>
      
    </p>
    <p>
      --let-------------------------
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -------add ~/.vimrc&#160;&#160;| source ~/.vimrc---------
    </p>
    <p>
      set number
    </p>
    <p>
      set autoindent
    </p>
    <p>
      set cindent
    </p>
    <p>
      set softtabstop=4&#160;&#160;
    </p>
    <p>
      set incsearch
    </p>
    <p>
      
    </p>
    <p>
      autocmd BufNewFile *.sh exec &quot;:call SetTitle()&quot;
    </p>
    <p>
      
    </p>
    <p>
      let $author_email=&quot;gwaysoft@outlook.com&quot;
    </p>
    <p>
      
    </p>
    <p>
      func SetTitle()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;call setline(1,&quot;\##########################&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;), &quot;\# Auther: &quot;.$author_name)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+1, &quot;\# Create Time: &quot;.strftime(&quot;%c&quot;))
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+2, &quot;\##########################&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;call append(line(&quot;.&quot;)+3, &quot;\#!/bin/bash&quot;)
    </p>
    <p>
      endfunc
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1553069155092" ID="ID_260038252" MODIFIED="1593584912824" TEXT="buffers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :files
    </p>
    <p>
      :buffers
    </p>
    <p>
      :ls
    </p>
    <p>
      
    </p>
    <p>
      :bp[revious]
    </p>
    <p>
      :bn[ext] -- buffer next
    </p>
    <p>
      :bf[irst]
    </p>
    <p>
      :bl[ast]
    </p>
    <p>
      :buffer Number : File_name
    </p>
    <p>
      Ctrl + ^ -- latest file
    </p>
    <p>
      :ball
    </p>
    <p>
      :qall! -- quit all
    </p>
    <p>
      :wall! -- write all
    </p>
    <p>
      :badd xxx -- add new buffer xxx
    </p>
    <p>
      :bd[delete] xxx -- delete xxx buffer
    </p>
    <p>
      :n,mbd -- delete from n to m buffers
    </p>
    <p>
      :%bd -- delete all of buffers
    </p>
    <p>
      :bufdo {cmd}, bufdo set nonumber -- operation command to all of buffers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1553070503367" ID="ID_558792264" MODIFIED="1593587872332" TEXT="tab page">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vim -o/On xxx xxx -- split n (O: vertical; o: horizontal)
    </p>
    <p>
      :sp xxx -- split xxx horizontally
    </p>
    <p>
      :vsp xxx -- split xxx vertically
    </p>
    <p>
      Ctrl + ww -- move cursor
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1593588806321" FOLDED="true" ID="ID_677055512" MODIFIED="1593681043858" TEXT="user &amp; group">
<node CREATED="1593589384793" ID="ID_476273505" MODIFIED="1593589386067" TEXT="user">
<node CREATED="1593589053489" ID="ID_1603221661" MODIFIED="1593589073935" TEXT="useradd -m zhangsan">
<node CREATED="1593589061722" ID="ID_276411395" MODIFIED="1593589069573" TEXT="/home zhangsan"/>
<node CREATED="1593589246632" ID="ID_1979224193" MODIFIED="1593589277277" TEXT="cat /etc/passwd"/>
</node>
<node CREATED="1593589389280" ID="ID_128488719" MODIFIED="1593589395040" TEXT="userdel -r zhangsan"/>
<node CREATED="1593589438128" ID="ID_1161200814" MODIFIED="1593589493777" TEXT="usermod ">
<node CREATED="1593589498368" ID="ID_1000123216" MODIFIED="1593589501150" TEXT="-d"/>
<node CREATED="1593589502249" ID="ID_1432406383" MODIFIED="1593589522366" TEXT="-g">
<node CREATED="1593592023624" ID="ID_1953427302" MODIFIED="1593592028885" TEXT="usermod -g 1000 zhangsan"/>
</node>
<node CREATED="1593589528578" ID="ID_1369173630" MODIFIED="1593589530101" TEXT="-s"/>
<node CREATED="1593589609507" ID="ID_145029825" MODIFIED="1593589616272" TEXT="check">
<node CREATED="1593589616273" ID="ID_1772739863" MODIFIED="1593589626045" TEXT="/etc/passwd"/>
</node>
</node>
<node CREATED="1593589638273" ID="ID_1856000123" MODIFIED="1593590064533" TEXT="su zhangsan">
<node CREATED="1593589731946" ID="ID_868043828" MODIFIED="1593589732815" TEXT="exit"/>
</node>
<node CREATED="1593590007520" ID="ID_1487219863" MODIFIED="1593590059455" TEXT="passwd zhangsan">
<node CREATED="1593590584232" ID="ID_1420226538" MODIFIED="1593590591573" TEXT="passwd -l zhangsan"/>
<node CREATED="1593590592912" ID="ID_1183453853" MODIFIED="1593590597791" TEXT="passwd -u zhangsan"/>
<node CREATED="1593590636900" ID="ID_964458788" MODIFIED="1593590641733" TEXT="passwd -d zhangsan"/>
</node>
</node>
<node CREATED="1593590870633" ID="ID_443804786" MODIFIED="1593590953110" TEXT="group">
<node CREATED="1593591162600" ID="ID_263303558" MODIFIED="1593591168901" TEXT="groupadd zhang">
<node CREATED="1593591169704" ID="ID_757532768" MODIFIED="1593591243838" TEXT="tail /etc/group"/>
</node>
<node CREATED="1593591478032" ID="ID_746350637" MODIFIED="1593591487236" TEXT="groupdel zhang"/>
<node CREATED="1593591378881" ID="ID_1504485023" MODIFIED="1593591382417" TEXT="groupmod">
<node CREATED="1593591382417" ID="ID_1376879393" MODIFIED="1593591400597" TEXT="groupmod -g 1001 zhang"/>
<node CREATED="1593591491392" ID="ID_110082312" MODIFIED="1593591493278" TEXT="-n"/>
<node CREATED="1593591533960" ID="ID_1385164365" MODIFIED="1593591536534" TEXT="-p"/>
</node>
</node>
<node CREATED="1593591588017" ID="ID_141399553" MODIFIED="1593591606703" TEXT="user changes group">
<node CREATED="1593592019089" ID="ID_1702301734" MODIFIED="1593592022045" TEXT="usermod -g zhang zhangsan"/>
</node>
<node CREATED="1593592336104" ID="ID_241849350" MODIFIED="1593592348265" TEXT="cat /etc/shadow">
<node CREATED="1593592348265" ID="ID_1611325026" MODIFIED="1593592359741" TEXT="save encryption password"/>
</node>
</node>
<node CREATED="1551776347099" ID="ID_1963052222" MODIFIED="1594261948797" TEXT="install">
<node CREATED="1552632696645" ID="ID_290708277" MODIFIED="1593658692857" TEXT="rpm">
<node CREATED="1594262000356" ID="ID_126897313" MODIFIED="1594262004705" TEXT="jdk">
<node CREATED="1593658496974" ID="ID_843482478" MODIFIED="1593673069622" TEXT="rpm -aq| grep jdk">
<node CREATED="1593658513279" ID="ID_603592712" MODIFIED="1593658530900" TEXT="verify installed status"/>
</node>
<node CREATED="1593658683504" ID="ID_1590899193" MODIFIED="1593673138702" TEXT=" rpm -ivh jdk-11.0.7_linux-x64_bin.rpm"/>
<node CREATED="1593658581654" ID="ID_1242487482" MODIFIED="1593673151388" TEXT="rpm -e jdk-11.0.7-11.0.7-ga.x86_64">
<node CREATED="1593658655110" ID="ID_1468085260" MODIFIED="1593658674591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      --nodeps&#160;&#160;do not verify package dependencies
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1593597511861" ID="ID_1845833762" MODIFIED="1593672885789" TEXT="tar">
<node CREATED="1594261974916" ID="ID_1583229652" MODIFIED="1594262014258" TEXT="jdk">
<node CREATED="1593672994754" ID="ID_1030607800" MODIFIED="1594261996985" TEXT="tar -vrx jdk-11.0.7_linux-x64_bin.tar.gz"/>
<node CREATED="1593672887237" ID="ID_561873694" MODIFIED="1593672977517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vim /etc/profile
    </p>
    <p>
      
    </p>
    <p>
      export JAVA_HOME=/usr/java/jdk-11.0.7
    </p>
    <p>
      export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
    </p>
    <p>
      export PATH=$PATH:$JAVA_HOME/bin
    </p>
    <p>
      
    </p>
    <p>
      source /etc/profile
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551773629156" ID="ID_371840669" MODIFIED="1593655553533" TEXT="yum">
<node CREATED="1551947218805" ID="ID_511538169" MODIFIED="1593505169427" TEXT="config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      revise CentOS-Base.repo
    </p>
    <p>
      A
    </p>
    <p>
      cd /etc/yum.repos.d
    </p>
    <p>
      backup: mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
    </p>
    <p>
      download repo's file: wget http://mirrors.163.com/.help/CentOS6-Base-163.repo
    </p>
    <p>
      set default file: mv CentOS6-Base-163.repo CentOS-Base.repo
    </p>
    <p>
      yum clean all
    </p>
    <p>
      yum makecache
    </p>
    <p>
      test: yum search ifconfig
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552271544174" ID="ID_1360267149" MODIFIED="1562555406977" TEXT="command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum -h -- Show this help message and exit
    </p>
    <p>
      yum list installed vim-- List a installed a package or groups of packages&#160;&#160;on your system
    </p>
    <p>
      yum clean all -- Remove cached data
    </p>
    <p>
      yum search vim-- Search package detailed for the given string
    </p>
    <p>
      yum install -- Install a package or packages on your system
    </p>
    <p>
      yum repolist -- Display the configured software repositories
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551779234683" ID="ID_151450836" MODIFIED="1593680925532" TEXT="common">
<node CREATED="1551779241011" ID="ID_1279201537" MODIFIED="1562555407009" TEXT="mount">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      mount cdrom
    </p>
    <p>
      A
    </p>
    <p>
      mkdir /media/cdrom
    </p>
    <p>
      mount /dev/cdrom /media/cdrom
    </p>
    <p>
      numount /media/cdrom
    </p>
    <p>
      
    </p>
    <p>
      mount /dev/sda1 /media/usb
    </p>
  </body>
</html></richcontent>
<node CREATED="1593594439656" ID="ID_1370468192" MODIFIED="1593594992309" TEXT="unmount -f"/>
</node>
<node CREATED="1552273870924" ID="ID_931416290" MODIFIED="1562555407022" TEXT="shutdown">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      shutdown -h now | init 0
    </p>
    <p>
      shutdown -r | init 6
    </p>
    <p>
      https://www.cnblogs.com/ningvsban/p/3663337.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276306091" ID="ID_1251203476" MODIFIED="1562555407035" TEXT="source">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      source filename | . filename
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588042136319" ID="ID_149225600" MODIFIED="1588042139363" TEXT="reboot"/>
<node CREATED="1590464941320" ID="ID_1282292729" MODIFIED="1590464989544" TEXT="connected users: $ w"/>
<node CREATED="1593397687904" FOLDED="true" ID="ID_1746396047" MODIFIED="1593593768260" TEXT="view system information">
<node CREATED="1593397823587" ID="ID_588223172" MODIFIED="1593397826100" TEXT="https://www.cnblogs.com/yanans/p/11196347.html"/>
<node CREATED="1593397760168" ID="ID_397131155" MODIFIED="1593397771417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lsb_release -a
    </p>
    <p>
      cat /etc/redhat-release
    </p>
    <p>
      cat /etc/issue
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1552631661214" ID="ID_1674378147" MODIFIED="1562555407253" TEXT="tar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tar -xvf xxx.tar.gz
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1593593772697" FOLDED="true" ID="ID_1152953257" MODIFIED="1593594220765" TEXT="disc">
<node CREATED="1593593786464" ID="ID_791343660" MODIFIED="1593593865780" TEXT="df -h"/>
<node CREATED="1593593789607" ID="ID_1779268472" MODIFIED="1593593790693" TEXT="du">
<node CREATED="1593594024915" ID="ID_1733663039" MODIFIED="1593594025814" TEXT="du -h ap.xml"/>
<node CREATED="1593594086865" ID="ID_1840918512" MODIFIED="1593594094725" TEXT="du -sm /*"/>
<node CREATED="1593594172033" ID="ID_1244557813" MODIFIED="1593594172637" TEXT="du -sm /usr/*"/>
</node>
<node CREATED="1588909751156" ID="ID_760455603" MODIFIED="1588909752489" TEXT="free -m | grep Mem | awk &apos;{print $2}&apos; "/>
</node>
</node>
<node CREATED="1593596642090" ID="ID_1971671028" MODIFIED="1593674199719" TEXT="process">
<node CREATED="1593596049301" ID="ID_228449885" MODIFIED="1593596052319" TEXT="ps">
<node CREATED="1593596224091" ID="ID_909067360" MODIFIED="1593596317366" TEXT="ps --help"/>
<node CREATED="1593596072187" ID="ID_421832495" MODIFIED="1593596316216" TEXT="ps -aux | grep python"/>
<node CREATED="1593596476060" ID="ID_1885624701" MODIFIED="1593596488040" TEXT="ps -ef | grep python"/>
</node>
<node CREATED="1593596648682" ID="ID_929148747" MODIFIED="1593596651464" TEXT="pstree">
<node CREATED="1593596671162" ID="ID_182128163" MODIFIED="1593596679496" TEXT="yum install psmisc"/>
<node CREATED="1593596656189" ID="ID_1209144299" MODIFIED="1593597123517" TEXT="pstree -puhg python"/>
</node>
<node CREATED="1593597195591" ID="ID_171878573" MODIFIED="1593597198983" TEXT="kill">
<node CREATED="1593597198985" ID="ID_1733080936" MODIFIED="1593597209867" TEXT="kill -9 pid"/>
</node>
<node CREATED="1593597422092" ID="ID_1888869068" MODIFIED="1593597432028" TEXT="nohup">
<node CREATED="1593674186964" ID="ID_272074476" MODIFIED="1593674188183" TEXT="nohup java -jar com.gwaysoft.spring.security.oauth2.server-1.0-SNAPSHOT.jar &gt;test.log 2&gt;&amp;1 &amp;"/>
</node>
</node>
<node CREATED="1593680998097" ID="ID_1059887214" MODIFIED="1593681001118" TEXT="view info">
<node CREATED="1593681001898" ID="ID_642942514" MODIFIED="1593681003021" TEXT="cat /etc/redhat-release "/>
<node CREATED="1593681004561" ID="ID_176514606" MODIFIED="1593681009854" TEXT="env"/>
</node>
</node>
<node CREATED="1551948235253" ID="ID_428878726" MODIFIED="1594261924934" TEXT="service">
<node CREATED="1551945820801" ID="ID_408963751" MODIFIED="1562555407338" TEXT="bind">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Search IP: http://www.ip138.com/
    </p>
  </body>
</html></richcontent>
<node CREATED="1551947246992" ID="ID_471487222" MODIFIED="1551948112939" TEXT="bind-utils">
<node CREATED="1551947400212" ID="ID_1258464322" MODIFIED="1551947410153" TEXT="nslookup"/>
<node CREATED="1551947411788" ID="ID_103194337" MODIFIED="1551947413175" TEXT="host"/>
<node CREATED="1551947439896" ID="ID_1612171624" MODIFIED="1551947442114" TEXT="dig"/>
</node>
<node CREATED="1551947223058" ID="ID_1622008792" MODIFIED="1562555407374" TEXT="net-tools">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install net-tools.x86_64
    </p>
    <p>
      ifconfig -&gt; ip a
    </p>
    <p>
      netstat -&gt; ss
    </p>
  </body>
</html></richcontent>
<node CREATED="1551947324457" ID="ID_481801861" MODIFIED="1551947341025" TEXT="ifconfig"/>
<node CREATED="1551947342772" ID="ID_686771029" MODIFIED="1562555407387" TEXT="netstat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q: check port
    </p>
    <p>
      A: netstat -lntup
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1552550437039" ID="ID_328495785" MODIFIED="1589267345449" TEXT="iptables (centos7 is firewall)">
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
</html></richcontent>
<node CREATED="1589267331050" ID="ID_1668888538" MODIFIED="1589267348253" TEXT="firewall">
<node CREATED="1589267661881" ID="ID_79381175" MODIFIED="1589267663663" TEXT="https://blog.csdn.net/tanyyinyu/article/details/101569250"/>
</node>
</node>
<node CREATED="1552631885388" ID="ID_940041888" MODIFIED="1562555407404" TEXT="gcc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # c
    </p>
    <p>
      yum -y install gcc
    </p>
    <p>
      # c++
    </p>
    <p>
      yum -y install gcc-c++
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1559721071299" ID="ID_849317202" MODIFIED="1562555407413" TEXT="redis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install: https://redis.io/download
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588824626465" ID="ID_1083909237" MODIFIED="1588824633239" TEXT="telnet">
<node CREATED="1588824633240" ID="ID_405333242" MODIFIED="1588824637794" TEXT="install">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum install xinetd
    </p>
    <p>
      yum install telnet
    </p>
    <p>
      
    </p>
    <p>
      [root@localhost ~]# systemctl status xinetd.service
    </p>
    <p>
      &#9679; xinetd.service - Xinetd A Powerful Replacement For Inetd
    </p>
    <p>
      &#160;&#160;&#160;Loaded: loaded (/usr/lib/systemd/system/xinetd.service; enabled; vendor preset: enabled)
    </p>
    <p>
      &#160;&#160;&#160;Active: inactive (dead)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588824643642" ID="ID_622193034" MODIFIED="1588824648475" TEXT="wget">
<node CREATED="1588824664943" ID="ID_1525528917" MODIFIED="1588824667791" TEXT="yum -y install wget"/>
<node CREATED="1588824690150" ID="ID_1376236172" MODIFIED="1588824691260" TEXT="wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo"/>
</node>
<node CREATED="1589011507861" FOLDED="true" ID="ID_835406990" MODIFIED="1593496529721" TEXT="tshark">
<node CREATED="1589011561286" ID="ID_1226532183" MODIFIED="1589011565939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # step 1 backup
    </p>
    <p>
      mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.backup
    </p>
    <p>
      
    </p>
    <p>
      # step 2 CentOS 7
    </p>
    <p>
      wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
    </p>
    <p>
      
    </p>
    <p>
      # step
    </p>
    <p>
      yum clean all
    </p>
    <p>
      yum makecache
    </p>
    <p>
      
    </p>
    <p>
      tshark -i ens33 | grep ICMP
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1589011896497" ID="ID_1084768457" MODIFIED="1589268137786" TEXT="route">
<node CREATED="1589011899865" ID="ID_1132452720" MODIFIED="1589011904573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost ~]# route -nee
    </p>
    <p>
      Kernel IP routing table
    </p>
    <p>
      Destination&#160;&#160;&#160;&#160;&#160;Gateway&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Genmask&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Flags Metric Ref&#160;&#160;&#160;&#160;Use Iface&#160;&#160;&#160;&#160;MSS&#160;&#160;&#160;Window irtt
    </p>
    <p>
      0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;192.168.2.2&#160;&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;UG&#160;&#160;&#160;&#160;100&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 ens33&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;0
    </p>
    <p>
      192.168.2.0&#160;&#160;&#160;&#160;&#160;0.0.0.0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;255.255.255.0&#160;&#160;&#160;U&#160;&#160;&#160;&#160;&#160;100&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0 ens33&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;0&#160;&#160;&#160;&#160;&#160;&#160;0
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1589165006923" ID="ID_1295278337" MODIFIED="1589165010892" TEXT="nmap">
<node CREATED="1589165075352" ID="ID_1274183583" MODIFIED="1589165076616" TEXT="https://nmap.org/"/>
<node CREATED="1589165559868" ID="ID_419191924" MODIFIED="1589165572498" TEXT="yum install nmap"/>
</node>
<node CREATED="1590657986012" ID="ID_377497770" MODIFIED="1590657997711" TEXT="fail2ban">
<node CREATED="1590658048706" ID="ID_1572720526" MODIFIED="1590658054155" TEXT="view ssh log">
<node CREATED="1590658039839" ID="ID_851128225" MODIFIED="1590658046804" TEXT="sudo tail -f /var/log/secure"/>
<node CREATED="1590657997711" ID="ID_1232190998" MODIFIED="1590657999618" TEXT="sudo grep &quot;failed&quot; secure | wc -l "/>
</node>
</node>
<node CREATED="1591671799134" ID="ID_285159126" MODIFIED="1591671805814" TEXT="zip unzip">
<node CREATED="1591671805815" ID="ID_436658444" MODIFIED="1591671807751" TEXT="yum install -y unzip zip"/>
</node>
<node CREATED="1593674843745" ID="ID_457146993" MODIFIED="1593674845543" TEXT="tomcat">
<node CREATED="1593674848769" ID="ID_799710266" MODIFIED="1593674860109" TEXT="tar -zxvf xxx.tar"/>
<node CREATED="1593674861489" ID="ID_1121691246" MODIFIED="1593674978825">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sh bin/startup.sh
    </p>
    <p>
      
    </p>
    <p>
      cd bin
    </p>
    <p>
      ./shutdown.sh
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593676831634" ID="ID_1011357513" MODIFIED="1593676835563" TEXT="docker">
<node CREATED="1594261778905" ID="ID_804632477" MODIFIED="1594261801858" TEXT="docker_k8s.mm"/>
<node CREATED="1593681520937" ID="ID_1486945840" MODIFIED="1593681522620" TEXT="https://docs.docker.com/engine/install/centos/"/>
<node CREATED="1593748209808" ID="ID_1924469814" MODIFIED="1594261915738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.bilibili.com/video/BV187411y7hF?p=17
    </p>
    <p>
      https://www.cnblogs.com/jpfss/p/10937575.html
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1593681098050" ID="ID_20438048" MODIFIED="1593681114717" TEXT="cat /etc/redhat-release"/>
<node CREATED="1593681451698" ID="ID_796741152" MODIFIED="1593681497062" TEXT="prerequisite">
<node CREATED="1593681353440" ID="ID_725478848" MODIFIED="1593681417100" TEXT="yum list installed | grep gcc"/>
<node CREATED="1593681140202" ID="ID_1896060618" MODIFIED="1593681348434" TEXT="yum install gcc gcc-c++"/>
<node CREATED="1593681578690" ID="ID_1198609357" MODIFIED="1593681601399" TEXT="yum remove docker \&#xa;                  docker-client \&#xa;                  docker-client-latest \&#xa;                  docker-common \&#xa;                  docker-latest \&#xa;                  docker-latest-logrotate \&#xa;                  docker-logrotate \&#xa;                  docker-engine"/>
<node CREATED="1593681656568" ID="ID_1791409431" MODIFIED="1593681657621" TEXT="yum install -y yum-utils device-mapper-persistent-data lvm2"/>
<node CREATED="1593746509995" ID="ID_1491571521" MODIFIED="1593746711745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # add repository for yum
    </p>
    <p>
      yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
    </p>
    <p>
      
    </p>
    <p>
      # update index for yum
    </p>
    <p>
      yum makecache fast
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593746815312" ID="ID_1398871815" MODIFIED="1593746821997" TEXT="install">
<node CREATED="1593746834576" ID="ID_1412639051" MODIFIED="1593746860902">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum -y install docker-ce docker-ce-cli containerd.io
    </p>
    <p>
      # start service
    </p>
    <p>
      systemctl start docker
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1593746899943" ID="ID_1638547135" MODIFIED="1593746916836" TEXT="verify">
<node CREATED="1593746917591" ID="ID_1251808258" MODIFIED="1593757135028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker version
    </p>
    <p>
      docker run hello-world
    </p>
    <p>
      docker images
    </p>
    <p>
      ------------
    </p>
    <p>
      docker search centos
    </p>
    <p>
      docker pull centos
    </p>
    <p>
      docker run -it -d centos
    </p>
    <p>
      docker ps -a
    </p>
    <p>
      docker attach containerId
    </p>
    <p>
      docker rm|start|stop containerId
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1588044318146" FOLDED="true" ID="ID_1004826232" MODIFIED="1593757496033" TEXT="configuration">
<node CREATED="1588132469849" ID="ID_1308491445" MODIFIED="1593592211214" TEXT="set PATH">
<node CREATED="1588132489401" ID="ID_460741045" MODIFIED="1588132496751" TEXT="export -p"/>
<node CREATED="1588132780786" ID="ID_811868049" MODIFIED="1588132790830" TEXT="add the hello command">
<node CREATED="1588132692550" ID="ID_1393787618" MODIFIED="1588132773295" TEXT="export PATH=$PATH:/temp/hello"/>
<node CREATED="1588132812979" ID="ID_781795427" MODIFIED="1588132870584">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vi /etc/profile
    </p>
    <p>
      <font face="Source Code Pro, DejaVu Sans Mono, Ubuntu Mono, Anonymous Pro, Droid Sans Mono, Menlo, Monaco, Consolas, Inconsolata, Courier, monospace, PingFang SC, Microsoft YaHei, sans-serif" size="14px" color="rgb(51, 51, 51)">export&#160;PATH=&quot;$PATH:/temp/hello&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1588212938400" FOLDED="true" ID="ID_1101149218" MODIFIED="1593588803574" TEXT="public key login">
<node CREATED="1588213594318" ID="ID_1954382613" MODIFIED="1588213610711" TEXT="https://blog.csdn.net/b108074013/article/details/48252809"/>
<node CREATED="1588213269559" ID="ID_1800034460" MODIFIED="1588213302056" TEXT="local">
<node CREATED="1588212950558" ID="ID_1190998984" MODIFIED="1593397444832" TEXT="vi /etc/ssh/sshd-config">
<node CREATED="1588213124270" MODIFIED="1588213124270" TEXT="# CentOS7.4&#x5f03;&#x7528;RSAAuthentication&#x652f;&#x6301;, &#x4f7f;&#x7528;PubkeyAuthentication yes"/>
<node CREATED="1588213124273" MODIFIED="1588213124273" TEXT="# RSAAuthentication &#x627e;&#x4e0d;&#x5230;"/>
<node CREATED="1588213124276" MODIFIED="1588213124276" TEXT="RSAAuthentication yes"/>
<node CREATED="1588213124278" MODIFIED="1588213124278" TEXT="PubkeyAuthentication yes"/>
<node CREATED="1588213124279" MODIFIED="1588213124279" TEXT="AuthorizedKeysFile .ssh/authorized_keys"/>
</node>
<node CREATED="1588213151784" ID="ID_1338555662" MODIFIED="1588213157850" TEXT="$ /sbin/service sshd restart"/>
<node CREATED="1588213184578" ID="ID_271178306" MODIFIED="1588213193641" TEXT="generate pub/pri">
<node CREATED="1588213194726" ID="ID_686369638" MODIFIED="1588213196660" TEXT="ssh-keygen -t rsa"/>
<node CREATED="1588213202287" ID="ID_87162852" MODIFIED="1588213220134" TEXT="cd ~/.ssh"/>
</node>
<node CREATED="1588213264693" ID="ID_442502961" MODIFIED="1588213266019" TEXT="cat ~/.ssh/id_rsa.pub &gt;&gt; ~/.ssh/authorized_keys"/>
</node>
<node CREATED="1588213315449" ID="ID_212892574" MODIFIED="1588213368771" TEXT="be logged">
<node CREATED="1588213369718" ID="ID_864622398" MODIFIED="1588213388187" TEXT="scp ~/.ssh/id_rsa.pub root@192.168.2.101:/home/id_rsa.pub"/>
<node CREATED="1588213400145" ID="ID_1840234722" MODIFIED="1588213414254" TEXT="cat /home/id_rsa.pub &gt;&gt; ~/.ssh/authorized_keys"/>
<node CREATED="1588213417564" ID="ID_601027726" MODIFIED="1588213417564" TEXT="chmod 700 ~/.ssh"/>
<node CREATED="1588213417565" ID="ID_681082741" MODIFIED="1588213417565" TEXT="chmod 600 ~/.ssh/authorized_keys"/>
</node>
<node CREATED="1588213541227" ID="ID_993370787" MODIFIED="1588213571688" TEXT="add log info at local">
<node CREATED="1588213432536" ID="ID_964768320" MODIFIED="1588213451103" TEXT="vi ~/.ssh/config">
<node CREATED="1588213510444" ID="ID_730885082" MODIFIED="1588213510444" TEXT="Host 101"/>
<node CREATED="1588213510446" MODIFIED="1588213510446" TEXT="User root"/>
<node CREATED="1588213510448" MODIFIED="1588213510448" TEXT="Hostname 192.168.2.101"/>
</node>
<node CREATED="1588213575155" ID="ID_681704388" MODIFIED="1588213583361" TEXT="ssh 101"/>
</node>
<node CREATED="1588825821854" ID="ID_1737132193" MODIFIED="1588825891781" TEXT="add .ssh directory at ~/">
<node CREATED="1588825844895" ID="ID_326139362" MODIFIED="1588825883365" TEXT="execute one time: ssh root@192.168.2.101"/>
</node>
</node>
<node CREATED="1588214565168" ID="ID_1308850805" MODIFIED="1593589899974" TEXT="hostname">
<node CREATED="1593589863881" ID="ID_1114071433" MODIFIED="1593589889506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hostname
    </p>
    <p>
      hostname newname
    </p>
  </body>
</html></richcontent>
<node CREATED="1588214575171" ID="ID_511620140" MODIFIED="1588214603699" TEXT="vi /etc/hostname"/>
</node>
<node CREATED="1588214593969" ID="ID_1160864701" MODIFIED="1588214597310" TEXT="reboot"/>
</node>
<node CREATED="1593588806321" ID="ID_1054579659" MODIFIED="1593681020654" TEXT="user &amp; group">
<node CREATED="1593589384793" ID="ID_92426608" MODIFIED="1593589386067" TEXT="user">
<node CREATED="1593589053489" ID="ID_570325398" MODIFIED="1593589073935" TEXT="useradd -m zhangsan">
<node CREATED="1593589061722" ID="ID_289347140" MODIFIED="1593589069573" TEXT="/home zhangsan"/>
<node CREATED="1593589246632" ID="ID_1708661282" MODIFIED="1593589277277" TEXT="cat /etc/passwd"/>
</node>
<node CREATED="1593589389280" ID="ID_1546959367" MODIFIED="1593589395040" TEXT="userdel -r zhangsan"/>
<node CREATED="1593589438128" ID="ID_38982395" MODIFIED="1593589493777" TEXT="usermod ">
<node CREATED="1593589498368" ID="ID_1586341437" MODIFIED="1593589501150" TEXT="-d"/>
<node CREATED="1593589502249" ID="ID_24723509" MODIFIED="1593589522366" TEXT="-g">
<node CREATED="1593592023624" ID="ID_1259119580" MODIFIED="1593592028885" TEXT="usermod -g 1000 zhangsan"/>
</node>
<node CREATED="1593589528578" ID="ID_1910923497" MODIFIED="1593589530101" TEXT="-s"/>
<node CREATED="1593589609507" ID="ID_313929293" MODIFIED="1593589616272" TEXT="check">
<node CREATED="1593589616273" ID="ID_1962285576" MODIFIED="1593589626045" TEXT="/etc/passwd"/>
</node>
</node>
<node CREATED="1593589638273" ID="ID_1693265610" MODIFIED="1593590064533" TEXT="su zhangsan">
<node CREATED="1593589731946" ID="ID_1600942072" MODIFIED="1593589732815" TEXT="exit"/>
</node>
<node CREATED="1593590007520" ID="ID_342876557" MODIFIED="1593590059455" TEXT="passwd zhangsan">
<node CREATED="1593590584232" ID="ID_446439097" MODIFIED="1593590591573" TEXT="passwd -l zhangsan"/>
<node CREATED="1593590592912" ID="ID_1535851547" MODIFIED="1593590597791" TEXT="passwd -u zhangsan"/>
<node CREATED="1593590636900" ID="ID_1262833547" MODIFIED="1593590641733" TEXT="passwd -d zhangsan"/>
</node>
</node>
<node CREATED="1593590870633" ID="ID_1634257754" MODIFIED="1593590953110" TEXT="group">
<node CREATED="1593591162600" ID="ID_1360143890" MODIFIED="1593591168901" TEXT="groupadd zhang">
<node CREATED="1593591169704" ID="ID_654438619" MODIFIED="1593591243838" TEXT="tail /etc/group"/>
</node>
<node CREATED="1593591478032" ID="ID_1846072654" MODIFIED="1593591487236" TEXT="groupdel zhang"/>
<node CREATED="1593591378881" ID="ID_354946587" MODIFIED="1593591382417" TEXT="groupmod">
<node CREATED="1593591382417" ID="ID_1799058471" MODIFIED="1593591400597" TEXT="groupmod -g 1001 zhang"/>
<node CREATED="1593591491392" ID="ID_1312992355" MODIFIED="1593591493278" TEXT="-n"/>
<node CREATED="1593591533960" ID="ID_714664977" MODIFIED="1593591536534" TEXT="-p"/>
</node>
</node>
<node CREATED="1593591588017" ID="ID_504975918" MODIFIED="1593591606703" TEXT="user changes group">
<node CREATED="1593592019089" ID="ID_674977600" MODIFIED="1593592022045" TEXT="usermod -g zhang zhangsan"/>
</node>
<node CREATED="1593592336104" ID="ID_523963267" MODIFIED="1593592348265" TEXT="cat /etc/shadow">
<node CREATED="1593592348265" ID="ID_1695695243" MODIFIED="1593592359741" TEXT="save encryption password"/>
</node>
</node>
<node CREATED="1588132901820" ID="ID_269347565" MODIFIED="1593592205459" TEXT="set home">
<node CREATED="1588132909806" ID="ID_834688878" MODIFIED="1588132926450" TEXT="~/.bashrc"/>
</node>
</node>
<node CREATED="1552291370894" FOLDED="true" ID="ID_1976790810" MODIFIED="1593674811903" TEXT="shell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo -e &quot;\e[1;35m David Way \e[1;30m&quot; $(tput sgr0)
    </p>
    <p>
      echo -e &quot;\e[1;35m David Way \e[1;0m&quot;
    </p>
  </body>
</html></richcontent>
<node CREATED="1552293625571" ID="ID_364845061" MODIFIED="1562555407436" TEXT="bracket">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://www.cnblogs.com/hanggegege/p/5928870.html
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1551771009292" ID="ID_664772960" MODIFIED="1593758557708" POSITION="left" TEXT="VMWare Workstation Pro">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.vmware.com/products/workstation-pro.html
    </p>
  </body>
</html></richcontent>
<node CREATED="1551771276733" ID="ID_1728370365" MODIFIED="1562555407456" TEXT="install">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.vmware.com/products/workstation-pro.html
    </p>
    <p>
      current version: VMware-workstation-full-15.0.2-10952284.exe
    </p>
    <p>
      current version keys: ZC10K-8EF57-084QZ-VXYXE-ZF2XF
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551771341644" ID="ID_890149336" MODIFIED="1551948294297" TEXT="CentOS7">
<node CREATED="1551771640139" ID="ID_1708292391" MODIFIED="1588045946332" TEXT="network setting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # ping www.163.com
    </p>
    <p>
      ping: www.163.com: Name or service not known
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1588063262772" ID="ID_1815968532" MODIFIED="1588064550391" TEXT="https://blog.csdn.net/GHHCNGC/article/details/101061796?utm_source=distribute.pc_relevant.none-task-blog-baidujs-4">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Edit -&gt; virtual Network Editor -&gt; VMnet8
    </p>
    <p>
      
    </p>
    <p>
      VMnet Information -&gt; NAT
    </p>
    <p>
      NAT Settings
    </p>
    <p>
      Gateway IP: 192.168.2.2
    </p>
    <p>
      
    </p>
    <p>
      Subnet IP: 192.168.2.0
    </p>
    <p>
      subnet mask: 255.255.255.0
    </p>
    <p>
      ----------
    </p>
    <p>
      VM
    </p>
    <p>
      Settings -&gt; Network Adaptor -&gt; Network connection -&gt; Custom: VMnet8(NAT)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588068940434" ID="ID_353490415" MODIFIED="1588068943997" TEXT="https://blog.csdn.net/CHASEWORLD/article/details/81257702"/>
<node CREATED="1593761371414" ID="ID_66376323" MODIFIED="1593764648920" TEXT="NAT mode (best practice)">
<node CREATED="1593761490360" ID="ID_541216779" MODIFIED="1593761493787" TEXT="host">
<node CREATED="1593761502639" ID="ID_220607752" MODIFIED="1593761547167" TEXT="ipconfig">
<node CREATED="1593761436462" ID="ID_1935210797" MODIFIED="1593761657055">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ethernet adapter VMware Network Adapter VMnet8:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;Connection-specific DNS Suffix&#160;&#160;. :
    </p>
    <p>
      &#160;&#160;&#160;Link-local IPv6 Address . . . . . : fe80::e141:c66c:9b04:a216%19
    </p>
    <p>
      &#160;&#160;&#160;IPv4 Address. . . . . . . . . . . : 192.168.2.154
    </p>
    <p>
      &#160;&#160;&#160;Subnet Mask . . . . . . . . . . . : 255.255.255.0
    </p>
    <p>
      &#160;&#160;&#160;Default Gateway . . . . . . . . . : 192.168.2.2
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1593761831590" ID="ID_878032805" MODIFIED="1593762497377" TEXT="vmware">
<node CREATED="1593762357198" ID="ID_1628481149" MODIFIED="1593762378692" TEXT="edit -&gt; virtual network editor">
<node CREATED="1593762380686" ID="ID_1044823026" MODIFIED="1593762395985" TEXT="VMnet8">
<node CREATED="1593762397238" ID="ID_1364474318" MODIFIED="1593762401854" TEXT="NAT"/>
<node CREATED="1593762405103" ID="ID_451600826" MODIFIED="1593763443487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Connect a host virtual adapter to this network
    </p>
    <p>
      
    </p>
    <p>
      subnet ip: 192.168.2.0
    </p>
    <p>
      subnet mask: 255.255.255.0
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1593762329350" ID="ID_1874314223" MODIFIED="1593762474647" TEXT="instance">
<node CREATED="1593762475928" ID="ID_492298568" MODIFIED="1593762477627" TEXT="NAT"/>
</node>
</node>
<node CREATED="1593761670013" ID="ID_1815693827" MODIFIED="1593762471295" TEXT="centos7">
<node CREATED="1593761675175" ID="ID_453621956" MODIFIED="1593761827523" TEXT="centos -&gt; level -&gt; start -&gt; step -&gt; configurate network "/>
</node>
</node>
<node CREATED="1593761997550" ID="ID_1360380799" MODIFIED="1593763457345" TEXT="! bridged mode">
<node CREATED="1593761831590" ID="ID_1820621804" MODIFIED="1593762497377" TEXT="vmware">
<node CREATED="1593762357198" ID="ID_323475933" MODIFIED="1593762378692" TEXT="edit -&gt; virtual network editor">
<node CREATED="1593762380686" ID="ID_1881097328" MODIFIED="1593762514035" TEXT="VMnet0">
<node CREATED="1593762397238" ID="ID_336381155" MODIFIED="1593762525987" TEXT="Bridged"/>
</node>
</node>
<node CREATED="1593762329350" ID="ID_1932097258" MODIFIED="1593762474647" TEXT="instance">
<node CREATED="1593762475928" ID="ID_395878082" MODIFIED="1593762536089" TEXT="Bridged"/>
<node CREATED="1593762568432" ID="ID_1020126812" MODIFIED="1593762593428" TEXT="Bridged to: host network adapter"/>
</node>
</node>
<node CREATED="1593762546776" ID="ID_332756725" MODIFIED="1593762551520" TEXT="centos7">
<node CREATED="1593762551520" ID="ID_1901706080" MODIFIED="1593762553523" TEXT="hdcp"/>
</node>
</node>
</node>
<node CREATED="1588045956421" ID="ID_1008677773" MODIFIED="1588045969116" TEXT="add existing CentOS">
<node CREATED="1588045976616" ID="ID_241761062" MODIFIED="1588143537342" TEXT="right click a mv -&gt; manage -&gt; clone"/>
<node CREATED="1588046003999" ID="ID_477927335" MODIFIED="1588143564460" TEXT="set network">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install centos7
    </p>
    <p>
      set network
    </p>
    <p>
      &#160;&#160;&#160;&#160;cd /etc/sysconfig/network-scripts
    </p>
    <p>
      &#160;&#160;&#160;&#160;vi ifcfg-ens33
    </p>
    <p>
      -------------
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
    <p>
      #IPV6INIT=yes
    </p>
    <p>
      #IPV6_AUTOCONF=yes
    </p>
    <p>
      #IPV6_DEFROUTE=yes
    </p>
    <p>
      #IPV6_FAILURE_FATAL=no
    </p>
    <p>
      #IPV6_ADDR_GEN_MODE=stable-privacy
    </p>
    <p>
      NAME=ens33
    </p>
    <p>
      UUID=11dc7c7b-8638-4666-80be-1fe45da2b2ab
    </p>
    <p>
      DEVICE=ens33
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      
    </p>
    <p>
      IPADDR=192.168.2.160
    </p>
    <p>
      GATEWAY=192.168.2.2
    </p>
    <p>
      DNS1=8.8.8.8
    </p>
    <p>
      DNS2=114.114.114.114
    </p>
    <p>
      NETMASK=255.255.255.0
    </p>
    <p>
      -------------
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588143594092" ID="ID_239327854" MODIFIED="1588143607914" TEXT="init configuration">
<node CREATED="1588143608861" ID="ID_1194600824" MODIFIED="1588143621722" TEXT="install ifconfig">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install ifconfig
    </p>
    <p>
      &#160;&#160;&#160;&#160;yum search ifconfig
    </p>
    <p>
      &#160;&#160;&#160;&#160;net-tools.x86_64
    </p>
    <p>
      &#160;&#160;&#160;&#160;yum -y install net-tools.x86_64
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588143633722" ID="ID_947710317" MODIFIED="1588143646794" TEXT="remove Last log">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove Last log
    </p>
    <p>
      &#160;&#160;&#160;&#160;vi /etc/ssh/sshd_config
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PrintLastLog no
    </p>
    <p>
      &#160;&#160;&#160;&#160;reboot
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1591756975076" ID="ID_315684970" MODIFIED="1591757005939" TEXT="share folder">
<node CREATED="1591757006978" ID="ID_1322255335" MODIFIED="1591757051326" TEXT="setting -&gt; options -&gt; share folders"/>
<node CREATED="1591757076923" ID="ID_99407705" MODIFIED="1591757084281" TEXT="instance">
<node CREATED="1591757085158" ID="ID_821488774" MODIFIED="1591757148307">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # mkdir /mnt/share
    </p>
    <p>
      # /usr/bin/vmhgfs-fuse .host:/ /mnt/share -o subtype=vmhgfs-fuse,allow_other
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1593761295109" ID="ID_1821853142" MODIFIED="1593761299210" TEXT="operation">
<node CREATED="1593761300234" ID="ID_570426292" MODIFIED="1593761320132" TEXT="snapshot"/>
</node>
</node>
<node CREATED="1551773995387" FOLDED="true" ID="ID_721970981" MODIFIED="1593757703502" POSITION="left" TEXT="tools">
<node CREATED="1551774000531" ID="ID_1832416529" MODIFIED="1551776917656" TEXT="ssh">
<node CREATED="1551776919796" ID="ID_299376131" MODIFIED="1562555407271" TEXT="PuTTy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      website: https://www.chiark.greenend.org.uk/~sgtatham/putty/
    </p>
    <p>
      PSCP (PuTTY Secure Copy client)
    </p>
    <p>
      PSFTP (PuTTY SFTP client)
    </p>
  </body>
</html></richcontent>
<node CREATED="1551777020955" ID="ID_562102588" MODIFIED="1562555407282" TEXT="install">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551778700043" ID="ID_391807414" MODIFIED="1551778707004" TEXT="PuTTY"/>
<node CREATED="1551777035891" ID="ID_880366157" MODIFIED="1588136468459" TEXT="pscp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      manual: https://www.cnblogs.com/shijiaqi1066/p/3843207.html
    </p>
    <p>
      cd PuTTY directory
    </p>
    <p>
      pscp source user@host:target
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1551778264292" ID="ID_130182963" MODIFIED="1588136484114" TEXT="psftp">
<node CREATED="1588136476108" ID="ID_1812634054" MODIFIED="1588136483032" TEXT="put">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd PuTTY directory
    </p>
    <p>
      psftp
    </p>
    <p>
      psftp&gt; open root@192.168.2.2 22
    </p>
    <p>
      password:
    </p>
    <p>
      psftp&gt; pwd
    </p>
    <p>
      psftp&gt; put source
    </p>
    <p>
      e.g.
    </p>
    <p>
      psftp&gt; put d:\tmp\fping-4.2.tar.gz
    </p>
    <p>
      command: https://blog.csdn.net/lawliet233/article/details/79430975
    </p>
  </body>
</html></richcontent>
<node CREATED="1588141309391" ID="ID_744446793" MODIFIED="1588141334459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      psftp&gt; open root@192.168.2.2 22
    </p>
    <p>
      psftp&gt; put d:\tmp\fping-4.2.tar.gz
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588136484115" ID="ID_895646392" MODIFIED="1588141294745" TEXT="get">
<node CREATED="1588141297637" MODIFIED="1588141297637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lcd d:\tmp
    </p>
    <p>
      get xxx.txt
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1551778882371" ID="ID_1405253464" MODIFIED="1551778888944" TEXT="SecureCRT"/>
<node CREATED="1551949004491" ID="ID_156293368" MODIFIED="1593577255602" TEXT="Xshell &amp; Xftp">
<node CREATED="1593577235428" ID="ID_1488683332" MODIFIED="1593577237035" TEXT="https://www.netsarang.com/en/free-for-home-school/"/>
<node CREATED="1588824893326" ID="ID_1594494427" MODIFIED="1588824927140" TEXT="configure key pair to login mv">
<node CREATED="1588824928737" ID="ID_949616476" MODIFIED="1588824928737" TEXT="Tools -&gt; New User Key Wizard"/>
<node CREATED="1588824928739" ID="ID_1582804332" MODIFIED="1588824928739" TEXT="save xxx.pub to VM"/>
</node>
</node>
</node>
<node CREATED="1588054133093" ID="ID_968282315" MODIFIED="1588054136452" TEXT="monitor">
<node CREATED="1588054136453" ID="ID_336030557" MODIFIED="1588824758870" TEXT="zabbix.mm"/>
</node>
</node>
</node>
</map>
