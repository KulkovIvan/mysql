-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

-- Набиваем данными таблицы 

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Матроскин';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 2 FROM products
WHERE name = 'Intel Core i5-7400';

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Печкин';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('Intel Core i5-7400', 'Gigabyte H310M S2H');

INSERT INTO orders (user_id)
SELECT id FROM users WHERE name = 'Шарик';

INSERT INTO orders_products (order_id, product_id, total)
SELECT LAST_INSERT_ID(), id, 1 FROM products
WHERE name IN ('AMD FX-8320', 'ASUS ROG MAXIMUS X HERO');

-- Смотрим всех пользователей 
SELECT id, name, birthday_at FROM users;

-- Объединям две таблицы "пользователи" и "заказы" и получаем, пользователей, которые сделали заказы 

SELECT u.id, u.name, u.birthday_at
  FROM users AS u
   JOIN orders AS o
     ON u.id = o.user_id;