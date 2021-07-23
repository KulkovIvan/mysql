-- Представления 

-- Создадим представление для вывода инофрмации из таблицы equipment только для реле
CREATE OR REPLACE VIEW rele AS 
SELECT id, name, factory_id, fit_to, user_repaired_id
FROM equipment
WHERE equipment_type_id = 1; -- equipment_type_id = 1 - тип аппаратуры реле

-- выведем представление
SELECT *FROM rele;



-- Создадим представление, которое выводит название и тип аппаратуры

CREATE OR REPLACE VIEW type_equipment AS
SELECT 
	e.name AS equipment,
	t.name AS equipment_type
FROM 
	equipment AS e
JOIN 
	equipment_type AS t
ON
	e.equipment_type_id = t.id ;	

-- выведем представление
SELECT *FROM type_equipment;

