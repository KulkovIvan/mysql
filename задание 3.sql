-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

-- Определяем пол людей, кто ставил лайки
SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
    FROM likes; 

SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
	COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 1;  
    
-- мужчины поставили 62 лайка