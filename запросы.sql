-- Запросы
SELECT * FROM storage_equipment ;

-- выбрать в местах хранения хранимую аппарутру
SELECT * FROM storage_equipment 
WHERE equipment_id IN 
    (
        SELECT name FROM equipment 
        WHERE  storage_equipment.equipment_id = equipment.name
    );
    
  -- Запрос кто установил реле типа РЭЛ-1600 
   SELECT 
	e.name AS equipment,
	t.name AS user_established_id 
FROM 
	equipment AS e
JOIN 
	users_established  AS t
ON
	e.id = 2 ;
	

-- Отсортируем по алфавиту аппаратуру
SELECT  id, name
   FROM equipment 
   GROUP BY name ;
   
   
   
   
   