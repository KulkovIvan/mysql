--Создать все необходимые внешние ключи и диаграмму отношений.

-- таблица profiles 
DESC profiles;
ALTER TABLE profiles
	ADD CONSTRAINT profiles_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT profiles_photo_id_fk
	FOREIGN KEY (photo_id) REFERENCES media(id)
	ON DELETE SET NULL	
;

ALTER TABLE profiles
	ADD CONSTRAINT profiles_status_id_fk
	FOREIGN KEY (status_id) REFERENCES users_statuses(id)
	ON DELETE CASCADE;

-- таблица posts
DESC posts;
ALTER TABLE posts
	ADD CONSTRAINT posts_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT posts_community_id_fk
	FOREIGN KEY (community_id) REFERENCES communities(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT posts_media_id_fk
	FOREIGN KEY (media_id) REFERENCES media(id)
	ON DELETE CASCADE
;


-- таблица media
DESC media;
ALTER TABLE media 
	ADD CONSTRAINT media_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT media_media_type_id_fk
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
;


-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
;


-- Для таблицы likes
DESC likes;
ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_type_id_fk
	FOREIGN KEY (target_type_id) REFERENCES target_types(id)
;

-- Для таблицы friends
DESC friendship;
ALTER TABLE likes 
	ADD CONSTRAINT friendship_status_id_fk
	FOREIGN KEY (status_id) REFERENCES friendship_statuses(id),
	ADD CONSTRAINT friendship_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT friendship_friend_id_fk
	FOREIGN KEY (friend_id) REFERENCES users(id)
	ON DELETE CASCADE
;

-- Для таблицы communities_users

DESC communities_users;
ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_user_id_fk
	FOREIGN KEY (user_id) REFERENCES users(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT communities_users_community_id_fk
	FOREIGN KEY (community_id) REFERENCES communities(id)
	ON DELETE CASCADE
;

-- Для таблицы frienship
DESC friendship;
ALTER TABLE friendship
	ADD CONSTRAINT friendship_status_id_fk
	FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
;


-- для таблицы profiles меняем название столбцов city и country 
	
ALTER TABLE profiles RENAME COLUMN city TO city_id;
ALTER TABLE profiles RENAME COLUMN country TO country_id;

-- меняем тип данных для столбцов city и country

ALTER TABLE profiles MODIFY COLUMN city_id INT(10) UNSIGNED;
ALTER TABLE profiles MODIFY COLUMN country_id INT(10) UNSIGNED;
	
-- Для таблицы profiles добавляем связи с city и country
ALTER TABLE profiles 
	ADD CONSTRAINT profiles_city_id_fk
	FOREIGN KEY (city_id) REFERENCES city(id)
	ON DELETE CASCADE
;
ALTER TABLE profiles
	ADD CONSTRAINT profiles_country_id_fk
	FOREIGN KEY (country_id) REFERENCES countries(id)
	ON DELETE CASCADE
;
