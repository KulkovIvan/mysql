Проанализировать структуру БД vk, которую мы создали на занятии, и внести предложения по усовершенствованию 
(если такие идеи есть). Напишите пожалуйста, всё-ли понятно по структуре.

Изменения:
1. Добавлен справочник стран - не позволяет произвольно вносить название стран.
2. В профиле строковая страна заменена на ссылку 
3. Добавлен справочник городов - не позволяет произвольно вносить название городов.
4. В профиле строковый город заменен на ссылку.


-- таблица спровочников стран 
CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "идентификатор строки",
	name VARCHAR(100) NOT NULL COMMENT "название страны",
	created_at DATETIME DEFAULT NOW() COMMENT "время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);


-- таблица справочников городов 
CREATE TABLE city (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "идентификатор строки",
	name VARCHAR(150) NOT NULL COMMENT "название города",
	created_at DATETIME DEFAULT NOW() COMMENT "время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);

CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY,
  gender CHAR(1) NOT NULL,
  birthday DATE,
  photo_id INT UNSIGNED,
  status VARCHAR(30),
  city_id INT,
  country_id INT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

По структуре вроде понятно, 