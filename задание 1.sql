-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.


--  Обнулим таблицу users, если такая существует
DROP TABLE IF EXISTS users;
--  Создадим таблицу users  для текущего задания
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday DATE,
	created_at DATETIME,
	updated_at DATETIME 
);

-- Заполним данными таблицу users
INSERT INTO
	users (name, birthday, created_at, updated_at)
VALUES 
	('Дядя Федор', '1988-02-11', NULL, NULL),
	('Матроскин', '1995-08-23', NULL, NULL),
	('Шарик', '1994-01-13', NULL, NULL),
	('Печкин', '1965-09-07', NULL, NULL),
	('Крузерштерн', '1950-11-25', NULL, NULL);

-- Заполним created_at и updated_at текущей датой 
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW();