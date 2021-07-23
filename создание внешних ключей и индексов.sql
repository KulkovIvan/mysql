-- Создадим внешине ключи и индексы 

-- Внешние ключи для equipment

DESC equipment;
ALTER TABLE equipment 
	ADD CONSTRAINT equipment_equipment_type_id_fk
	FOREIGN KEY (equipment_type_id) REFERENCES equipment_type(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT equipment_factory_id_fk
	FOREIGN KEY (factory_id) REFERENCES factories(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT equipment_user_established_id_fk
	FOREIGN KEY (user_established_id) REFERENCES users_established(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT equipment_user_repaired_id_fk
	FOREIGN KEY (user_repaired_id) REFERENCES users_repaired(id)
	ON DELETE CASCADE
;

-- Внешние ключи для users_established 
DESC users_established;
ALTER TABLE users_established 
	ADD CONSTRAINT users_established_profession_id_fk
	FOREIGN KEY (profession_id) REFERENCES professions(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT users_established_subdivision_id_fk
	FOREIGN KEY (subdivision_id) REFERENCES subdivisions(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT users_established_station_id_fk
	FOREIGN KEY (station_id) REFERENCES stations(id)
	ON DELETE CASCADE
;

-- Внешние ключи для users_repaired
DESC users_repaired;
ALTER TABLE users_repaired
	ADD CONSTRAINT users_repaired_profession_id_fk
	FOREIGN KEY (profession_id) REFERENCES professions(id),
	ADD CONSTRAINT users_repaired_subdivision_id_fk
	FOREIGN KEY (subdivision_id) REFERENCES subdivisions(id)
;


-- Внешние ключи для status_equipment
DESC status_equipment;
ALTER TABLE status_equipment
	ADD CONSTRAINT status_equipment_equipment_id_fk
	FOREIGN KEY (equipment_id) REFERENCES equipment(id)
	ON DELETE CASCADE
;

-- Внешние ключи storage_equipment
DESC storage_equipment;
ALTER TABLE storage_equipment
	ADD CONSTRAINT storage_equipment_equipment_id_fk
	FOREIGN KEY (equipment_id) REFERENCES equipment(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT storage_equipment_subdivision_id_fk
	FOREIGN KEY (subdivision_id) REFERENCES subdivisions(id),
	ADD CONSTRAINT storage_equipment_station_id_fk
	FOREIGN KEY (station_id) REFERENCES stations(id),
	ADD CONSTRAINT storage_equipment_user_established_id_fk
	FOREIGN KEY (user_established_id) REFERENCES users_established(id)
	ON DELETE CASCADE,
	ADD CONSTRAINT storage_equipment_user_repaired_id_fk
	FOREIGN KEY (user_repaired_id) REFERENCES users_repaired(id)
	ON DELETE CASCADE
;

-- Создадим индексы для таблицы equipment колонки name
CREATE UNIQUE INDEX equipment_name_idx ON equipment(name);

-- Создадим индексы для таблицы factories колонки name
CREATE UNIQUE INDEX factories_name_idx ON factories(name);

-- Создадим индексы для таблиц subdivisions, stations, professions, users_established, users_repaired колонки name
CREATE UNIQUE INDEX subdivisions_name_idx ON subdivisions(name);
CREATE UNIQUE INDEX stations_name_idx ON stations(name);
CREATE UNIQUE INDEX professions_name_idx ON professions(name);
CREATE UNIQUE INDEX users_established_name_idx ON users_established(name);
CREATE UNIQUE INDEX users_repaired_name_idx ON users_repaired(name);


