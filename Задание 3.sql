-- Создайте двух пользователей которые имеют доступ к базе данных shop. 
-- Первому пользователю shop_read должны быть доступны только запросы на чтение данных,
-- второму пользователю shop — любые операции в пределах базы данных shop.


CREATE USER 'shop_read'@'localhost' IDENTIFIED WITH mysql_native_password BY 'master';   # создаем пользователя shop_read со своим паролем
GRANT SELECT, SHOW VIEW ON shop.* TO 'shop_read'@'localhost' ;  # даем права на чтение запросов для пользователя shop_read в базе данных shop


CREATE USER 'shop_read'@'localhost' IDENTIFIED WITH mysql_native_password BY 'master122';   # создаем пользователя shop со своим паролем
GRANT ALL ON shop.* TO 'shop@localhost';    # даем все права для пользователя shop в базе данных shop

