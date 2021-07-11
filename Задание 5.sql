-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
 -- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
 -- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
 -- При попытке присвоить полям NULL-значение необходимо отменить операцию.
 
 
DELIMITER //

CREATE TRIGGER validate_name_description_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN   # если присвоить полям name и description значение NULL  
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';   # то выводится сообщение , поля name и description имеют значение NULL
  END IF;
END//

