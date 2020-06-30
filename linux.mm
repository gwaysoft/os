<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588039771152" ID="ID_1986969131" MODIFIED="1588039781690" TEXT="linux">
<node CREATED="1551771403043" ID="ID_762738337" MODIFIED="1588039926453" POSITION="right" TEXT="CentOS">
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
<node CREATED="1551771854883" ID="ID_1892302707" MODIFIED="1561109475547" TEXT="command">
<node CREATED="1551771830995" ID="ID_1190437359" MODIFIED="1551772221556" TEXT="network">
<node CREATED="1551771868059" ID="ID_825215649" MODIFIED="1562555406785" TEXT="ifconfig">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Q
    </p>
    <p>
      discard (CentOS-7)
    </p>
    <p>
      A
    </p>
    <p>
      yum search ifconfig
    </p>
    <p>
      yum install net-tools.x86_64
    </p>
  </body>
</html></richcontent>
<node CREATED="1551772241548" ID="ID_250064596" MODIFIED="1551772289972" TEXT="practice">
<node CREATED="1551772289973" ID="ID_1420344602" MODIFIED="1551772298144" TEXT="ifconfig"/>
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
</node>
<node CREATED="1551776347099" ID="ID_1963052222" MODIFIED="1551776357504" TEXT="install">
<node CREATED="1551773629156" ID="ID_371840669" MODIFIED="1552271539776" TEXT="yum">
<node CREATED="1551947218805" ID="ID_511538169" MODIFIED="1562555406961" TEXT="config">
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
<node CREATED="1552632696645" ID="ID_290708277" MODIFIED="1562555406990" TEXT="rpm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rpm -aq | grep gcc -- rpm -ivh rabbitmq-server-3.6.14-1.el7.noarch.rpm
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1551779234683" ID="ID_151450836" MODIFIED="1551779239639" TEXT="common">
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
<node CREATED="1593397687904" ID="ID_1746396047" MODIFIED="1593397756052" TEXT="view system information">
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
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1552275206507" ID="ID_575303073" MODIFIED="1588055946287" TEXT="tools">
<node CREATED="1552275209844" ID="ID_744986189" MODIFIED="1562555407068" TEXT="vi &amp; vim">
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
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
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
<node CREATED="1552901387787" ID="ID_1998311433" MODIFIED="1552901391988" TEXT="mode">
<node CREATED="1552901391989" ID="ID_1100860149" MODIFIED="1562555407146" TEXT="normal mode">
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
  </body>
</html></richcontent>
</node>
<node CREATED="1552901402747" ID="ID_1463552961" MODIFIED="1562555407161" TEXT="visual mode">
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
</node>
<node CREATED="1552276495458" ID="ID_1230984381" MODIFIED="1562555407175" TEXT="insert mode">
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
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552276484556" ID="ID_884884653" MODIFIED="1562555407193" TEXT="command mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Esc&#160;-- command mode
    </p>
    <p>
      
    </p>
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
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1552982909613" ID="ID_1581981878" MODIFIED="1562555407204" TEXT="replace mode">
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
</node>
</node>
<node CREATED="1553069155092" ID="ID_260038252" MODIFIED="1562555407223" TEXT="buffers">
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
<node CREATED="1553070503367" ID="ID_558792264" MODIFIED="1562555407237" TEXT="tab page">
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
<node CREATED="1552550426961" ID="ID_1309496620" MODIFIED="1552550430123" TEXT="ftp"/>
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
<node CREATED="1584410937864" ID="ID_1356933717" MODIFIED="1584410945204" TEXT="file">
<node CREATED="1584410945205" ID="ID_274731653" MODIFIED="1584414903577" TEXT="remove file or directory: $ rm -f -r &lt;file&gt; &lt;file&gt;"/>
<node CREATED="1584411051625" ID="ID_1326025018" MODIFIED="1584411072496" TEXT="rename: $ mv &lt;file&gt; &lt;file&gt;"/>
</node>
<node CREATED="1588909751156" ID="ID_760455603" MODIFIED="1588909752489" TEXT="free -m | grep Mem | awk &apos;{print $2}&apos; "/>
</node>
<node CREATED="1551948235253" ID="ID_428878726" MODIFIED="1590464551740" TEXT="service">
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
</node>
<node CREATED="1552291370894" ID="ID_1976790810" MODIFIED="1562555407426" TEXT="shell">
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
    <p>
      
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
<node CREATED="1588044318146" ID="ID_1004826232" MODIFIED="1588044322899" TEXT="configuration">
<node CREATED="1588044322900" ID="ID_1727679369" MODIFIED="1588045828768" TEXT="set network">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(51, 51, 51)" face="Microsoft YaHei, SF Pro Display, Roboto, Noto, Arial, PingFang SC, sans-serif">vi /etc/sysconfig/network-scripts/ifcfg-ens33</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1588044326226" ID="ID_150044474" MODIFIED="1588044836324" TEXT="vi /etc/sysconfig/network-scripts/ifcfg-ens33">
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
  </body>
</html></richcontent>
</node>
<node CREATED="1588044761799" ID="ID_1390723828" MODIFIED="1588044769148" TEXT="cd |grep 33"/>
<node CREATED="1588044871565" ID="ID_1549429165" MODIFIED="1588044892998" TEXT="service network restart | reboot"/>
<node CREATED="1588044894976" ID="ID_545751083" MODIFIED="1588044901350" TEXT="ifconfig"/>
</node>
<node CREATED="1588132469849" ID="ID_1308491445" MODIFIED="1588132894905" TEXT="set PATH">
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
<node CREATED="1588132901820" ID="ID_269347565" MODIFIED="1588132908739" TEXT="set home">
<node CREATED="1588132909806" ID="ID_834688878" MODIFIED="1588132926450" TEXT="~/.bashrc"/>
</node>
<node CREATED="1588212938400" ID="ID_1101149218" MODIFIED="1588212949003" TEXT="public key login">
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
<node CREATED="1588214565168" ID="ID_1308850805" MODIFIED="1588214575170" TEXT="set hostname">
<node CREATED="1588214575171" ID="ID_511620140" MODIFIED="1588214603699" TEXT="vi /etc/hostname">
<node CREATED="1588214580490" ID="ID_1618690855" MODIFIED="1588214611031" TEXT="revise to 101"/>
</node>
<node CREATED="1588214593969" ID="ID_1160864701" MODIFIED="1588214597310" TEXT="reboot"/>
</node>
</node>
</node>
<node CREATED="1551771009292" ID="ID_664772960" MODIFIED="1562555407446" POSITION="left" TEXT="VMWare Workstation Pro">
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
</node>
<node CREATED="1551773995387" ID="ID_721970981" MODIFIED="1551776902368" POSITION="left" TEXT="tools">
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
<node CREATED="1551949004491" ID="ID_156293368" MODIFIED="1562555407324" TEXT="Xshell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      download: https://www.netsarang.com/en/free-for-home-school/
    </p>
  </body>
</html></richcontent>
<node CREATED="1588824893326" ID="ID_1594494427" MODIFIED="1588824927140" TEXT="configure key pair to login mv">
<node CREATED="1588824928737" MODIFIED="1588824928737" TEXT="Tools -&gt; New User Key Wizard"/>
<node CREATED="1588824928739" MODIFIED="1588824928739" TEXT="save xxx.pub to VM"/>
</node>
</node>
</node>
<node CREATED="1588054133093" ID="ID_968282315" MODIFIED="1588054136452" TEXT="monitor">
<node CREATED="1588054136453" ID="ID_336030557" MODIFIED="1588824758870" TEXT="zabbix.mm"/>
</node>
</node>
</node>
</map>
