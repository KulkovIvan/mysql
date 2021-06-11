Задание 2. Создайте базу данных example, разместите в ней таблицу users, 
состоящую из двух столбцов, числового id и строкового name.


mysql> create database example;
Query OK, 1 row affected (0,00 sec)

mysql> use example
Database changed

mysql> CREATE TABLE IF NOT EXISTS users (
    -> id SERIAL,
    -> name VARCHAR(255) NOT NULL UNIQUE
    -> );
Query OK, 0 rows affected (0,03 sec)

mysql> SHOW CREATE TABLE users;
+-------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Table | Create Table                                                                                                                                                                                                                     |
+-------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| users | CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci |
+-------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0,00 sec)
