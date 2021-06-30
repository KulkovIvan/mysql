-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.


-- выбираем типы лайков
SELECT * FROM target_types;

-- Сортируем профили по убыванию даты рождения 10 самых молодых
SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;


-- Выбираем количество лайков по условию 
SELECT 
(SELECT COUNT(*) FROM likes WHERE /**/target_id/**/ = profiles.user_id AND target_type_id = 2) AS likes_total
FROM profiles
ORDER BY birthday 
DESC LIMIT 10;

-- Считаем количество лайков по условию 
SELECT SUM(likes_total) FROM  
  (SELECT 
    (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS likes_total  
    FROM profiles 
    ORDER BY birthday 
    DESC LIMIT 10) AS user_likes
;  
-- Сумма равна 0 , никто из самых молодых пользователей не получал лайков
	