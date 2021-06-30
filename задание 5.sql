-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети



SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM posts WHERE posts.user_id = users.id) +
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	  FROM users
	  ORDER BY overall_activity
	  LIMIT 10;

-- Получаем такой вывод	 
	 
	user_    	overall_activity
Paris Harvey	  		0
Anne Sawayn	      		0
Berry Wolf	      		0
Imani Murphy	  		0
Rowena Cole	      		1
Frances Bradtke	  		1
Octavia Cummings  		1
Gaetano Kilback	  		1
Kory Terry	      		1	
Kenneth Pouros	  		1