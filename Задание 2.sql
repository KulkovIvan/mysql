2. Добавить необходимую таблицу/таблицы для того, чтобы можно было использовать 
   лайки для медиафайлов, постов и пользователей.


-- таблица лайков 
CREATE TABLE likes (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "идентификатор строки",
	from_user_id INT UNSIGNED NOT NULL COMMENT "ссылка на пользователя, который поставил лайк",
	to_user_id INT UNSIGNED NOT NULL COMMENT "ссылка на пользователя, кому поставили лайк",
	file_name_id INT UNSIGNED NOT NULL COMMENT "ссылка на файл, которому поставили лайк",
	media_type_id VARCHAR(255) NOT NULL COMMENT "ссылка на тип файла, которому поставили лайк",
	created_at DATETIME DEFAULT NOW() COMMENT "время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "время обновления строки"
);
