-- Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
-- Поля from, to и label содержат английские названия городов, поле name — русское. 
-- Выведите список рейсов flights с русскими названиями городов.

-- Создаем таблицу flights

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	`from` VARCHAR(255), 
	`to` VARCHAR(255)
);

-- Наполняем данными таблицу flights

INSERT INTO flights (`from`, `to`) VALUES
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');

-- Создаем таблицу cities

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255) ,
  name VARCHAR(255) 
);

-- Наполняем данными таблицу cities

INSERT INTO cities (label, name) VALUES
('moscow', 'Москва'),
('irkutsk', 'Иркутск'),
('novgorod', 'Новгород'),
('kazan', 'Казань'),
('omsk', 'Омск');

SELECT
  f.id,
  cities_from.name AS `from`,
  cities_to.name AS `to`
FROM flights AS f
  JOIN cities AS cities_from
    ON f.from = cities_from.label
  JOIN cities AS cities_to
    ON f.to = cities_to.label;


