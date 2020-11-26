## centos7 (root) or windows7 (david.wei) A -> centos7 (root) B
```text
https://www.bilibili.com/video/BV164411J761?p=14
```
### A generate key
    # usage: ssh-keygen [-q] [-b bits] [-t dsa | ecdsa | ed25519 | rsa | rsa1]
    # ssh-keygen -t rsa -b 2048
    [root@localhost ~]# ssh-keygen -t rsa
    Generating public/private rsa key pair.
    
#### A check
    [root@localhost .ssh]# pwd
    /root/.ssh
    [root@localhost .ssh]# ls
    id_rsa  id_rsa.pub

### A copy ~/.ssh/id_rsa.pub(A) to ~/.ssh/authorized_keys(B) 
```shell script
# Usage: /usr/bin/ssh-copy-id [-h|-?|-f|-n] [-i [identity_file]] [-p port] [[-o <ssh -o options>] ...] [user@]hostname
# ssh-copy-id root@192.168.2.210 -i id_rsa.pub -p 22
[root@python-110 ~]# ssh-copy-id root@192.168.2.210
/usr/bin/ssh-copy-id: INFO: Source of key(s) to be installed: "/root/.ssh/id_rsa.pub"
The authenticity of host '192.168.2.210 (192.168.2.210)' can't be established.
ECDSA key fingerprint is SHA256:1dQbJB8uctuonpJsqJue6HHk6gfRcNyEv5CIvNoLtAM.
ECDSA key fingerprint is MD5:18:dc:80:82:8b:86:3c:ff:0d:ed:3a:71:28:b3:5b:e2.
Are you sure you want to continue connecting (yes/no)? yes
/usr/bin/ssh-copy-id: INFO: attempting to log in with the new key(s), to filter out any that are already installed
/usr/bin/ssh-copy-id: INFO: 1 key(s) remain to be installed -- if you are prompted now it is to install the new keys
root@192.168.2.210's password: 

Number of key(s) added: 1

Now try logging into the machine, with:   "ssh 'root@192.168.2.210'"
and check to make sure that only the key(s) you wanted were added.

[root@python-110 ~]# ssh root@192.168.2.210
Last login: Thu Nov 26 10:36:44 2020 from 192.168.2.15
```

## Xshell
```text
1. Tools -> User Key Management -> generate
2. add public key to ~/.ssh/authorized_key
3. Session Manager right button-> Properties -> Connection -> Authentication
```
![image text](./pictures/key.png)