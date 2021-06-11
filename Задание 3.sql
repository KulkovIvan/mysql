Задание 3. Создайте дамп базы данных example из предыдущего задания, 
разверните содержимое дампа в новую базу данных sample.



ivan@ivan-VirtualBox:~$ mysqldump example > exaple.sql      
ivan@ivan-VirtualBox:~$ less exaple.sql
ivan@ivan-VirtualBox:~$ ivan@ivan-VirtualBox:~$
ivan@ivan-VirtualBox:~$ mysql -e 'CREATE DATABASE sample'
ivan@ivan-VirtualBox:~$ mysql sample < exaple.sql
ivan@ivan-VirtualBox:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 17
Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use sample
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show tables
    -> ;
+------------------+
| Tables_in_sample |
+------------------+
| users            |
+------------------+
1 row in set (0,00 sec)