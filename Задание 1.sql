Задание 1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf,
 задав в нем логин и пароль, который указывался при установке.




Microsoft Windows [Version 10.0.19041.985]
(c) Корпорация Майкрософт (Microsoft Corporation). Все права защищены.

C:\Users\User>ssh ivan@172.20.10.3
The authenticity of host '172.20.10.3 (172.20.10.3)' can't be established.
ECDSA key fingerprint is SHA256:2sWEQ564JTBuodTW8ml+t2LwyNewohsurfh7jpfOXSQ.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '172.20.10.3' (ECDSA) to the list of known hosts.
ivan@172.20.10.3's password:
Welcome to Ubuntu 20.04.2 LTS (GNU/Linux 5.8.0-55-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

11 updates can be applied immediately.
2 of these updates are standard security updates.
Чтобы просмотреть дополнительные обновления выполните: apt list --upgradable

Your Hardware Enablement Stack (HWE) is supported until April 2025.
Last login: Tue Jun  8 21:01:27 2021 from 172.20.10.14
ivan@ivan-VirtualBox:~$ cd ~
ivan@ivan-VirtualBox:~$ nano .my.cnf
ivan@ivan-VirtualBox:~$ ivan@ivan-VirtualBox:~$
ivan@ivan-VirtualBox:~$ ls -la | grep .my.cnf
-rw-rw-r--  1 ivan ivan   34 июн 12 01:23 .my.cnf
ivan@ivan-VirtualBox:~$

[client]
user=root
password=master