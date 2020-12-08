```shell script
[root@docker-30 home]# chmod -v u+w /etc/sudoers
mode of ‘/etc/sudoers’ changed from 0440 (r--r-----) to 0640 (rw-r-----)
[root@docker-30 home]# vi /etc/sudoers
     99 ## Allow root to run any commands anywhere
    100 root    ALL=(ALL)       ALL
    101 jenkins ALL=(ALL)       NOPASSWD:ALL
    102 sftpu   ALL=(ALL)       ALL

[root@docker-30 home]# chmod -v u-w /etc/sudoers
mode of ‘/etc/sudoers’ changed from 0640 (rw-r-----) to 0440 (r--r-----)

```