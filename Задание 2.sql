-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
HINCRBY addresses '127.0.0.1' 1
HGETALL addresses

HINCRBY addresses '127.0.0.2' 1
HGETALL addresses

HGET addresses '127.0.0.1'


-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному
-- адресу и наоборот, поиск электронного адреса пользователя по его имени.
HSET emails 'igor' 'igorsimdyanov@gmail.com'
HSET emails 'sergey' 'sergey@gmail.com'
HSET emails 'olga' 'olga@mail.ru'

HGET emails 'igor'

HSET users 'igorsimdyanov@gmail.com' 'igor'
HSET users 'sergey@gmail.com' 'sergey'
HSET users 'olga@mail.ru' 'olga'

HGET users 'olga@mail.ru'