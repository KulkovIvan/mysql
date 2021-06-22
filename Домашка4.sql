SELECT *FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;
SELECT *FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

SELECT 1+FLOOR(RAND()*100); 

UPDATE profiles SET photo_id = 1+FLOOR(RAND()*100);

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders	VALUES ('m'),('f');
SELECT * FROM genders;
SELECT * FROM genders ORDER BY RAND() LIMIT 1;

UPDATE profiles SET gender = (SELECT *FROM genders ORDER BY RAND() LIMIT 1);

CREATE TABLE users_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
UPDATE profiles SET status = NULL;
INSERT INTO users_statuses (name) VALUES ('single'),('married');
SELECT *FROM  users_statuses;
ALTER TABLE profiles RENAME COLUMN status TO status_id;
ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED;
DESC profiles;

UPDATE profiles SET status_id = 1+FLOOR(RAND()*2);

SELECT * FROM messages m ;
UPDATE messages SET
	from_user_id = 1+FLOOR(RAND()*100),
	to_user_id = 1+FLOOR(RAND()*100);

SELECT * FROM media;
SELECT * FROM media_types;

DELETE FROM media_types;
INSERT 	INTO media_types (name) VALUES ('video'),('auto'),('images');
TRUNCATE media_types;
UPDATE media SET media_type_id = 1+FLOOR(RAND()*3);
UPDATE media SET user_id = 1+FLOOR(RAND()*100);

-- http://dropbox.com/vk/voluptate.avi

CREATE TEMPORARY TABLE extensions (name CHAR(3));
INSERT INTO extensions (name) VALUES ('mp3'),('avi'),('mov'),('mpg');
SELECT * FROM extensions;
SELECT name FROM extensions ORDER BY RAND() LIMIT 1;

UPDATE media SET filename = CONCAT(
	'https://dropbox.com/vk/',
	filename,
	'.',
	(SELECT name FROM extensions ORDER BY  RAND() LIMIT 1)
); 

UPDATE media SET size = 100000+FLOOR(RAND()*100000000) WHERE SIZE < 99999;


-- {"owner":"Name Surname"}
UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
);

ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM friendship;
SELECT * FROM friendship_statuses;
RENAME TABLE fiendship TO friendship;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES ('sent'),('accepted'),('rejected'),('cancelled');
UPDATE friendship SET status_id = 1+FLOOR(RAND()*4); 
UPDATE friendship SET
	user_id = 1+FLOOR(RAND()*100),
	friend_id = 1+FLOOR(RAND()*100); 

DESC friendship;

SELECT *FROM communities;
DELETE FROM communities WHERE id>30;

SELECT * FROM communities_users;
UPDATE communities_users SET
	community_id = 1+FLOOR(RAND()*29),
	user_id = 1+FLOOR(RAND()*100); 

-- Добваил, чтоб страны в профиле брались по номеру из справочника,
-- хотя их всего 100 и не очень корректно видеть разброс до 202  
SELECT * FROM profiles;
UPDATE profiles SET country = 1+FLOOR(RAND()*202); 
SELECT * FROM countries;

-- Тоже самое добавил для городов , но их в filldb было нагенерированно всего 100 ,
-- так и поставил 100
SELECT * FROM city;
UPDATE profiles SET city = 1+FLOOR(RAND()*100);

-- Для каждой таблицы обновил created_at и updated_at
UPDATE city SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE communities_users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media_types SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users_statuses SET updated_at = NOW() WHERE updated_at < created_at;

-- Добавил в communities_users "updated_at" , так как он отсутсвовал
ALTER TABLE communities_users ADD updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;