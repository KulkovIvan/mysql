-- Подсчитайте средний возраст пользователей в таблице users.
 
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS age FROM users;