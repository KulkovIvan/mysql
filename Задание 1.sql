-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.


START TRANSACTION;   # старт транзакции
  INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1; # Копируем из базы данных shop в базу данных sample
  DELETE FROM shop.users WHERE id = 1;  # Удаляем данные с id=1 из базы данных shop
COMMIT;   # сохраняем результат