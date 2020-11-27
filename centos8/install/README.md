## reference
```text
    https://space.bilibili.com/475079413/channel/detail?cid=147873
```
## install CentOS 8
### download
    http://mirrors.aliyun.com/centos/8.2.2004/isos/x86_64/CentOS-8.2.2004-x86_64-minimal.iso
### wizard, create a blank 
#### Typical
##### Guest Operating System Installation
    I will install the operating system later
##### select CentOS 7
    Version: CentOS 7 64-bit
##### other default

### after create a blank vm, and install from *.iso
#### select CD/DVD (IDE)
    select *.iso
#### press Power on this virtual machine
#### select the first item, enter
#### installation summary, after setting, press [Begin Installation]
##### Software Selection
    Minimal install
##### set root password

## configuration
### set network (as same as CentOS 7)
    # to be avaliable, execute followed command, or reboot
    [root@localhost ~]# nmcli c up ens33
    
    # ?
    [root@localhost ~]# nmcli c up ens33
    Connection successfully activated (D-Bus active path: /org/freedesktop/NetworkManager/ActiveConnection/2)
    [root@localhost ~]# nmcli d reapply ens33
    Connection successfully reapplied to device 'ens33'.
    [root@localhost ~]# nmcli d connect ens33
    Device 'ens33' successfully activated with '52a2f6f4-2bb3-4908-aba1-215cbbfebbf3'.


    
    