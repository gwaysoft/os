### add group and user
```shell script
[root@docker-30 home]# groupadd sftp
[root@docker-30 home]# cat /etc/group | grep sftp
sftp:x:1001:

[root@docker-30 home]# useradd -g sftp -s /sbin/nologin -d /home/sftp/sftpu sftpu
useradd: cannot create directory /home/sftp/sftpu


[root@docker-30 home]# cat /etc/passwd | grep sftp
sftpu:x:1001:1001::/home/sftp/sftpu:/sbin/nologin
[root@docker-30 home]# passwd sftpu
Changing password for user sftpu.
New password: 
BAD PASSWORD: The password is shorter than 8 characters
Retype new password: 
passwd: all authentication tokens updated successfully.
```

### chown and chmod user home directory
```shell script
[root@docker-30 home]# mkdir -p /home/sftp/sftpu
[root@docker-30 home]# ls -Rl /home/sftp/
/home/sftp/:
total 0
drwxr-xr-x. 2 root root 6 Dec  7 14:07 sftpu

/home/sftp/sftpu:
total 0

# root:sftp
[root@docker-30 home]# chown -R root:sftp /home/sftp/
[root@docker-30 home]# ls -Rl /home/sftp/
/home/sftp/:
total 0
drwxr-xr-x. 2 root sftp 6 Dec  7 14:07 sftpu

/home/sftp/sftpu:
total 0


[root@docker-30 home]# chmod 755 -R /home/sftp/
[root@docker-30 home]# ls -Rl sftp
sftp:
total 0
drwxr-xr-x. 3 root sftp 17 Dec  7 14:52 sftpu

sftp/sftpu:
total 0
```

### add put directory
```shell script
[root@docker-30 sftpu]# mkdir /home/sftp/sftp/put
[root@docker-30 sftpu]# chown sftpu put/
[root@docker-30 sftpu]# ls -l
total 0
drwxr-xr-x. 2 sftpu root 6 Dec  7 15:03 put
```

### sftp setting
```shell script
[root@docker-30 home]# vi /etc/ssh/sshd_config
    132 #Subsystem      sftp    /usr/libexec/openssh/sftp-server
    133 
    134 Subsystem sftp internal-sftp
    135 Match Group sftp
    136     ChrootDirectory /home/sftp/%u
    137     X11Forwarding no
    138     AllowTcpForwarding no
    139     ForceCommand internal-sftp

[root@docker-30 home]# systemctl restart sshd
```

### check
```shell script
david.wei@CN01L0201000758 MINGW64 /d/temp/log/timeFile
$ sftp sftpu@192.168.3.30
sftpu@192.168.3.30's password:
Connected to sftpu@192.168.3.30.
sftp> put out.log /put
Uploading out.log to /put/out.log
out.log                                                                                             100%   13KB 367.1KB/s   00:00
sftp> ls /put/
/put/out.log
sftp> exit
```