-- Проанализировать, какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

-- Создаем индексы для таблицы users колнка email
CREATE UNIQUE INDEX user_email_idx ON users(email); 

-- Создаем индексы для таблицы users колонка phone
CREATE UNIQUE INDEX user_phone_idx ON users(phone);

-- Создаем индексы для таблицы countries колонка name      # С этим не уверен , тк на них есть ссылка в profiles
CREATE UNIQUE INDEX country_name_idx ON countries(name); 

-- Создаем индексы для таблицы city колонка name           # С этим не уверен , тк на них есть ссылка в profiles
CREATE INDEX city_name_idx ON city(name);

-- Создаем индексы для таблицы media колонка filename
CREATE INDEX media_filename_idx ON media(filename);

-- Создаем индекс для таблицы messages колонок from_user_id, to_user_id
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);

-- Создаем индекс для таблицы profiles колонка birthday
CREATE INDEX profile_birthday_idx ON profiles(birthday);