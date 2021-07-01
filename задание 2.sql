-- Tаблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR
-- и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME,
-- сохранив введённые ранее значения.

--  Обнулим таблицу users, если такая существует
DROP TABLE IF EXISTS users;
--  Создадим таблицу users  для текущего задания
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  birthday DATE,
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
);

-- Заполним данными таблицу users
INSERT INTO
	users (name, birthday, created_at, updated_at)
VALUES 
	('Дядя Федор', '1988-02-11', '07.01.2016 12:05', '7.01.2016 12:05'),
	('Матроскин', '1995-08-23', '20.05.2016 16:32', '20.05.2016 16:32'),
	('Шарик', '1994-01-13', '14.08.2016 20:10', '14.08.2016 20:10'),
	('Печкин', '1965-09-07', '12.01.2017 8:56', '12.01.2017 8:56'),
	('Крузерштерн', '1950-11-25', '15.12.2016 12:45', '15.12.2016 12:45');

UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
 				 updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
-- Приведем  created_at и updated_at к типу DATETIME
				
ALTER TABLE users CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE users MODIFY column updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
