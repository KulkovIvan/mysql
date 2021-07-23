-- КУРСОВОЙ ПРОЕКТ 
-- База данных учета аппаратуры в подразделениях Московского метрополитена в Службе сигнализации, централизации и блокировки.
-- База данных должна нести в себе информацию об аппаратуре (год выпыска , дата ремонта, завод изготовителя и тд),
-- работниках кто ее ремонтировал и кто установил. 


-- Создаем базу данных equipment (аппаратура)
CREATE DATABASE equipment;

-- создаем таблицу equipment (аппаратура)
DROP TABLE if EXISTS equipment;
CREATE TABLE equipment (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(150) NOT NULL COMMENT 'название аппаратуры',
	equipment_type_id INT UNSIGNED NOT NULL COMMENT 'ссылка на тип аппаратуры',
	fit_to DATE COMMENT 'годен до ',
	factory_id INT UNSIGNED NOT NULL COMMENT 'ссылка на завод изготовитель',
	user_established_id INT UNSIGNED NOT NULL COMMENT 'ссылка на работника, который установил аппаратуру',
	user_repaired_id INT UNSIGNED NOT NULL COMMENT 'ссылка на работника, который ремонтировал аппаратуру',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу equipment_type (типы аппаратуры)
DROP TABLE if EXISTS equipment_type;
CREATE TABLE equipment_type (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL COMMENT 'тип аппаратуры',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


-- Создаем таблицу subdivisions (подразделения)
DROP TABLE if EXISTS subdivisions;
CREATE TABLE subdivisions (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL  COMMENT 'название подразделения',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP	
);

-- Создаем таблицу stations (станции)
DROP TABLE IF EXISTS stations;
CREATE TABLE stations (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL  COMMENT 'название станций',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP	
);

-- Создаем таблицу users_established (работники, которые установили аппаратуру)
DROP TABLE IF EXISTS users_established;
CREATE TABLE users_established (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL COMMENT 'имя работника',
	profession_id INT NOT NULL COMMENT 'ссылка на должность работника', 
	subdivision_id INT UNSIGNED NOT NULL COMMENT 'ссылка на подразделение',
	station_id INT NOT NULL COMMENT 'ссылка на станцию',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP	
);
	
-- Создаем таблицу users_repaired (работники, которые ремонтировали аппаратуру)
DROP TABLE IF EXISTS users_repaired;
CREATE TABLE users_repaired (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL COMMENT 'имя работника',
	profession_id INT NOT NULL COMMENT 'ссылка на должность работника', 
	subdivision_id INT UNSIGNED NOT NULL COMMENT 'ссылка на подразделение',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP	
);

-- Создаем таблицу professions (должностей)
DROP TABLE IF EXISTS professions;
CREATE TABLE professions (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL COMMENT 'название должности',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу factories (заводы изготовители)
DROP TABLE IF EXISTS factories;
CREATE TABLE factories (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(200) NOT NULL COMMENT 'название завода',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Создаем таблицу status_equipment (статус аппаратуры)
DROP TABLE IF EXISTS status_equipment;
CREATE TABLE status_equipment (
	equipment_id INT NOT NULL PRIMARY KEY COMMENT 'ссылка на аппаратуру',
	in_installation BOOLEAN COMMENT 'в установке ?',
	in_repair BOOLEAN COMMENT 'в ремонет ?',
	expired BOOLEAN COMMENT 'списана по сроку службы ?',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
	
-- Создаем таблицу storage_equipment (место хранения аппаратуры)
DROP TABLE IF EXISTS storage_equipment;
CREATE TABLE storage_equipment (
	equipment_id INT NOT NULL PRIMARY KEY COMMENT 'ссылка на аппаратуру',	
	subdivision_id INT UNSIGNED NOT NULL COMMENT 'ссылка на подразделение',
	station_id INT NOT NULL COMMENT 'ссылка на станцию',
	user_established_id INT UNSIGNED NOT NULL COMMENT 'ссылка на работника, который установил аппаратуру',
	user_repaired_id INT UNSIGNED NOT NULL COMMENT 'ссылка на работника, который ремонтировал аппаратуру',
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
	