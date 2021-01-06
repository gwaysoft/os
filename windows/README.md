## download
```text
https://msdn.itellyou.cn/
```

### format usb disk
```shell script
# http://www.360doc.com/content/20/0502/01/56395733_909706356.shtml
# Run as administrator
david.wei@CN01L0201000758 MINGW64 ~
$ diskpart

Microsoft DiskPart version 6.1.7601
Copyright (C) 1999-2008 Microsoft Corporation.
On computer: CN01L0201000758

DISKPART> list disk

  Disk ###  Status         Size     Free     Dyn  Gpt
  --------  -------------  -------  -------  ---  ---
  Disk 0    Online          238 GB  1024 KB
  Disk 1    Online          232 GB      0 B

DISKPART> select disk 1

Disk 1 is now the selected disk.

DISKPART> list disk

  Disk ###  Status         Size     Free     Dyn  Gpt
  --------  -------------  -------  -------  ---  ---
  Disk 0    Online          238 GB  1024 KB
* Disk 1    Online          232 GB      0 B

DISKPART> clean

DiskPart succeeded in cleaning the disk.


DISKPART> list partition

There are no partitions on this disk to show.

DISKPART> create partition primary

DiskPart succeeded in creating the specified partition.


DISKPART> list partition

  Partition ###  Type              Size     Offset
  -------------  ----------------  -------  -------
* Partition 1    Primary            232 GB  1024 KB

DISKPART> delete partition

DiskPart successfully deleted the selected partition.

DISKPART> list partition

There are no partitions on this disk to show.

DISKPART> create partition primary

DiskPart succeeded in creating the specified partition.

DISKPART> list partition

  Partition ###  Type              Size     Offset
  -------------  ----------------  -------  -------
* Partition 1    Primary            232 GB  1024 KB

DISKPART> select partition 1

Partition 1 is now the selected partition.

DISKPART> active

DiskPart marked the current partition as active.

DISKPART> format fs=ntfs label=data quick

  100 percent completed

DiskPart successfully formatted the volume.

DISKPART> assign letter=g

DiskPart successfully assigned the drive letter or mount point.

DISKPART> list volume

  Volume ###  Ltr  Label        Fs     Type        Size     Status     Info
  ----------  ---  -----------  -----  ----------  -------  ---------  --------
  Volume 0     C                NTFS   Partition     80 GB  Healthy    System
  Volume 1     D                NTFS   Partition    158 GB  Healthy
  Volume 2     G   data         NTFS   Partition    232 GB  Healthy

DISKPART> exit

Leaving DiskPart...


```