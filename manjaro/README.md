### install 为
![image_text](./pictures/application_setting.png)

```text
# install kde
MBR
fat32		boot 		/boot
linuxswap 			/swap
ext4 		/
```



```text
https://www.bilibili.com/video/av94460704
```

```shell
# su root
[david@david-portegem800 ~]$ sudo passwd root
[david@david-portegem800 ~]$ su

[david@david-portegem800 ~]$ sudo EDITOR=vim visudo
##
root ALL=(ALL) ALL
david ALL=(ALL) ALL


# issue-with-pacman-error-failed-to-prepare-transaction
[david@david-portegem800 ~]$ sudo pacman -Syu
:: Synchronizing package databases...
 core is up to date
 extra is up to date
 community is up to date
 multilib is up to date
:: Starting full system upgrade...
 there is nothing to do

# select mirror for china
[david@david-portegem800 ~]$ sudo pacman-mirrors -i -c China -m rank
[sudo] password for david: 
::WARNING https://gitlab.manjaro.org '<urlopen error _ssl.c:1107: The handshake operation timed out>'
::WARNING https://wikipedia.org '<urlopen error [Errno 101] Network is unreachable>'
::INFO Downloading mirrors from repo.manjaro.org
::INFO Using default mirror file
::INFO Querying mirrors - This may take some time
  0.169 China          : https://mirrors.aliyun.com/manjaro/
  0.178 China          : https://mirrors.ustc.edu.cn/manjaro/
  0.376 China          : https://mirrors.tuna.tsinghua.edu.cn/manjaro/
  0.806 China          : https://mirrors.tuna.tsinghua.edu.cn/manjaro/
  0.199 China          : https://mirrors.sjtug.sjtu.edu.cn/manjaro/

(pacman-mirrors:4332): Gtk-WARNING **: 21:49:20.591: Locale not supported by C library.
        Using the fallback 'C' locale.

(pacman-mirrors:4332): Gtk-WARNING **: 21:49:20.754: Theme parsing error: gtk.css:68:35: The style property GtkButton:child-displacement-x is deprecated and shouldn't be used anymore. It will be removed in a future version

(pacman-mirrors:4332): Gtk-WARNING **: 21:49:20.754: Theme parsing error: gtk.css:69:35: The style property GtkButton:child-displacement-y is deprecated and shouldn't be used anymore. It will be removed in a future version

(pacman-mirrors:4332): Gtk-WARNING **: 21:49:20.754: Theme parsing error: gtk.css:73:46: The style property GtkScrolledWindow:scrollbars-within-bevel is deprecated and shouldn't be used anymore. It will be removed in a future version
::INFO User generated mirror list
::------------------------------------------------------------
::INFO Custom mirror file saved: /var/lib/pacman-mirrors/custom-mirrors.json
::INFO Writing mirror list
::China           : https://mirrors.ustc.edu.cn/manjaro/stable/$repo/$arch
::INFO Mirror list generated and saved to: /etc/pacman.d/mirrorlist


# add  
# Keng, must delete [SigLevel = Optional TrustAll]
[david@david-portegem800 manjaro]$ sudo nano /etc/pacman.conf
# ^ : ctrl M : alt
[archlinuxcn]
# The Chinese Arch Linux communities packages.
Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch


# update
[david@david-portegem800 manjaro]$ sudo pacman -Syu


```



```shell
[david@david-portegem800 ~]$ sudo pacman -Sy vim                     
:: Synchronizing package databases...
error: failed to update core (unable to lock database)
error: failed to update extra (unable to lock database)
error: failed to update community (unable to lock database)
error: failed to update multilib (unable to lock database)
error: failed to synchronize all databases

[david@david-portegem800 ~]$ sudo rm -f /var/lib/pacman/db.lck
[david@david-portegem800 ~]$ sudo pacman -Sy vim              
:: Synchronizing package databases...
 core is up to date
 extra is up to date
 community is up to date
 multilib is up to date

```

### chinese
```shell
[david@david-portegem800 manjaro]$ sudo pacman -Q | grep fcitx
fcitx 4.2.9.8-1
fcitx-qt5 1.2.5-3
fcitx-sunpinyin 0.4.2-2
kcm-fcitx 0.5.6-1


[david@david-portegem800 manjaro]$ sudo pacman -S fcitx fcitx-im fcitx-configtool kcm-fcitx fcitx-sunpinyin fcitx-libpinyin
warning: fcitx-4.2.9.8-1 is up to date -- reinstalling
:: There are 2 members in group fcitx-im:
:: Repository community
   1) fcitx  2) fcitx-qt5

Enter a selection (default=all): 
warning: fcitx-qt5-1.2.5-3 is up to date -- reinstalling
warning: kcm-fcitx-0.5.6-1 is up to date -- reinstalling
warning: fcitx-sunpinyin-0.4.2-2 is up to date -- reinstalling
resolving dependencies...
looking for conflicting packages...

Packages (8) kyotocabinet-1.2.78-1  libpinyin-2.3.0-2  fcitx-4.2.9.8-1  fcitx-configtool-0.4.10-4  fcitx-libpinyin-0.5.3-3
             fcitx-qt5-1.2.5-3  fcitx-sunpinyin-0.4.2-2  kcm-fcitx-0.5.6-1

Total Download Size:    21.28 MiB
Total Installed Size:  129.84 MiB
Net Upgrade Size:       93.54 MiB

:: Proceed with installation? [Y/n] y
:: Retrieving packages...
 fcitx-configtool-0.4.10-4-x86_64              46.2 KiB  2007 KiB/s 00:00 [##########################################] 100%
 kyotocabinet-1.2.78-1-x86_64                1910.2 KiB  1949 KiB/s 00:01 [##########################################] 100%
 libpinyin-2.3.0-2-x86_64                      10.7 MiB  1779 KiB/s 00:06 [##########################################] 100%
 fcitx-libpinyin-0.5.3-3-x86_64                 8.7 MiB  1828 KiB/s 00:05 [##########################################] 100%
(8/8) checking keys in keyring                                            [##########################################] 100%
(8/8) checking package integrity                                          [##########################################] 100%
(8/8) loading package files                                               [##########################################] 100%
(8/8) checking for file conflicts                                         [##########################################] 100%
(8/8) checking available disk space                                       [##########################################] 100%
:: Processing package changes...
(1/8) reinstalling fcitx                                                  [##########################################] 100%
(2/8) reinstalling fcitx-qt5                                              [##########################################] 100%
(3/8) installing fcitx-configtool                                         [##########################################] 100%
Optional dependencies for fcitx-configtool
    fcitx-qt4: for some configuration windows
    fcitx-qt5: for some other configuration windows [installed]
(4/8) reinstalling kcm-fcitx                                              [##########################################] 100%
(5/8) reinstalling fcitx-sunpinyin                                        [##########################################] 100%
(6/8) installing kyotocabinet                                             [##########################################] 100%
(7/8) installing libpinyin                                                [##########################################] 100%
(8/8) installing fcitx-libpinyin                                          [##########################################] 100%
:: Running post-transaction hooks...
(1/5) Arming ConditionNeedsUpdate...
(2/5) Probing GTK3 input method modules...
(3/5) Updating icon theme caches...
(4/5) Updating the desktop file MIME type cache...
(5/5) Updating the MIME type database...


[david@david-portegem800 ~]$ sudo vim /etc/profile
[david@david-portegem800 ~]$ cat /etc/profile
# /etc/profile

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"

```


