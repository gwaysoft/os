### reference  
```text
https://www.bilibili.com/video/BV1KZ4y1u7S8
# commands
https://www.linuxcool.com/
```
#### view shell
```shell script
[root@localhost ~]# cat /etc/shells 
/bin/sh
/bin/bash   # default shell
/usr/bin/sh
/usr/bin/bash
```    

#### vi hello.sh    
```shell script
#!/bin/bash
echo "hello world!"
```
#### execute scripts
```shell script
sh +x hello.sh
# or
chmod +x hello.sh
./hello.sh
```

```shell script
[root@localhost ~]# lsblk
NAME        MAJ:MIN RM  SIZE RO TYPE MOUNTPOINT
sda           8:0    0   20G  0 disk 
├─sda1        8:1    0    1G  0 part /boot
└─sda2        8:2    0   19G  0 part 
  ├─cl-root 253:0    0   17G  0 lvm  /
  └─cl-swap 253:1    0    2G  0 lvm  [SWAP]
sr0          11:0    1  1.6G  0 rom  
```