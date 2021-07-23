-- Наполнение БД 

-- Заполним таблицу factories

INSERT INTO factories (name) VALUES ('эльтеза');
INSERT INTO factories (name) VALUES ('брянский');
INSERT INTO factories (name) VALUES ('кировский');
INSERT INTO factories (name) VALUES ('электрон');
INSERT INTO factories (name) VALUES ('микроэл');
INSERT INTO factories (name) VALUES ('элвол');
-- Проверим заполнение таблицы factories
SELECT * FROM factories;


-- Заполним таблицу professions

INSERT INTO professions (name) VALUES ('электромонтер');
INSERT INTO professions (name) VALUES ('электромонтер ЭЦ');
INSERT INTO professions (name) VALUES ('электромеханик');
INSERT INTO professions (name) VALUES ('электромеханик ЭЦ');
INSERT INTO professions (name) VALUES ('старший электромеханик');
INSERT INTO professions (name) VALUES ('инженер 1 категории');
INSERT INTO professions (name) VALUES ('инженер-технолог');
-- Проверим таблицу professions
SELECT * FROM professions;

-- Заполним таблицу equipment_type

INSERT INTO equipment_type (name) VALUES ('реле');
INSERT INTO equipment_type (name) VALUES ('трансформатор');
INSERT INTO equipment_type (name) VALUES ('блок диодов и резисторов');
INSERT INTO equipment_type (name) VALUES ('стрелочный электропривод');
INSERT INTO equipment_type (name) VALUES ('автостоп');
INSERT INTO equipment_type (name) VALUES ('генератор');
INSERT INTO equipment_type (name) VALUES ('приемник');
-- Проверим таблицу professions
SELECT * FROM equipment_type;

-- Заполним таблицу subdivisions

INSERT INTO subdivisions (name) VALUES ('Сокольническая');
INSERT INTO subdivisions (name) VALUES ('Замоскворецкая');
INSERT INTO subdivisions (name) VALUES ('Арбатско-Покровская');
INSERT INTO subdivisions (name) VALUES ('Кольцевая');
INSERT INTO subdivisions (name) VALUES ('Калужско-Рижская');
INSERT INTO subdivisions (name) VALUES ('Таганско-Краснопресненская');
INSERT INTO subdivisions (name) VALUES ('Калининская');
INSERT INTO subdivisions (name) VALUES ('Серпуховско-Тимирязевская');
-- Проверим таблицу professions
SELECT * FROM subdivisions;

-- Заполним таблицу stations

INSERT INTO stations (name) VALUES ('Авиамоторная'), ('Автозаводская'), ('Академическая'), ('Александровский сад'), ('Алексеевская'), ('Алма-Атинская'),
 ('Алтуфьево'), ('Аннино'), ('Арбатская'), ('Аэропорт'), ('Бабушкинская'), ('Багратионовская'), ('Баррикадная'), ('Бауманская'), ('Беговая'), ('Белорусская'),
 ('Беляево'), ('Бибирево'), ('Библиотека имени Ленина'), ('Боровицкая'), ('Ботанический сад'), ('Бульвар Дмитрия Донского'), ('Бульвар Рокоссовского'),
 ('ВДНХ'), ('Владыкино'), ('Водный стадион'), ('Войковская'), ('Волгоградский проспект'), ('Воробьевы горы'), ('Выхино'), ('Динамо'), ('Дмитровская'), 
 ('Домодедовская'), ('Калужская'), ('Кантемировская'), ('Каширская'), ('Киевская'), ('Китай-город'), ('Коломенская'), ('Комсомольская'), ('Коньково'),
  ('Красногвардейская'), ('Краснопресненская'), ('Красносельская'), ('Кузьминки'), ('Курская'), ('Ленинский проспект'), ('Лубянка'), ('Маяковская'), 
  ('Медведково'), ('Менделеевская'), ('Нагатинская'), ('Нагорная'), ('Нахимовский проспект'), ('Новогиреево'), ('Новокузнецкая'), ('Новослободская'), 
 ('Октябрьская'), ('Орехово'), ('Отрадное'), ('Охотныйряд'), ('Павелецкая'), ('Парк культуры'), ('Парк Победы'), ('Планерная'), ('Площадь Ильича'),
 ('Площадь Революции'), ('Полянка'), ('Пражская'), ('Пролетарская'), ('Проспект Мира'), ('Профсоюзная'), ('Пушкинская'), ('Речной вокзал'),
 ('Савеловская'), ('Сокол'), ('Сокольники'), ('Спортивная'), ('Таганская'), ('Тверская'), ('Театральная'), ('Тимирязевская'), ('Тушинская'),
 ('Улица 1905 года'), ('Университет'), ('Царицыно'), ('Цветной бульвар'), ('Чертановская'), ('Чеховская'), ('Щелковская'), ('Юго-Западная'), ('Южная'),
 ('Ясенево');
-- Проверим таблицу stations
SELECT *FROM stations s ;

-- Заполним таблицу users_established
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (1, 'Shay Cowgill', 3, 8, 33, '2021-05-20', '2020-09-27');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (2, 'Ella Lawford', 1, 4, 1, '2020-07-26', '2021-03-20');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (3, 'Elvis Danniell', 2, 2, 25, '2021-02-11', '2021-07-11');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (4, 'Griffie Allabarton', 3, 5, 29, '2021-06-24', '2021-01-29');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (5, 'Ynez Crenshaw', 2, 8, 8, '2020-11-04', '2021-04-24');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (6, 'Lona Karlsen', 5, 3, 23, '2020-07-22', '2021-07-04');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (7, 'Chryste Knowling', 5, 5, 47, '2020-08-19', '2020-09-25');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (8, 'Rivy Crosson', 4, 1, 7, '2020-12-27', '2021-01-08');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (9, 'Ruy Moat', 5, 4, 56, '2020-10-13', '2020-11-13');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (10, 'Adelind Arens', 6, 7, 63, '2020-08-03', '2021-04-23');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (11, 'Margalo Kyrkeman', 7, 8, 24, '2021-01-03', '2021-05-27');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (12, 'Nels Stather', 5, 3, 57, '2021-01-03', '2021-01-14');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (13, 'Shannon Ferriere', 3, 5, 80, '2020-10-29', '2021-03-03');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (14, 'Norris Parbrook', 1, 8, 17, '2020-11-17', '2021-05-02');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (15, 'Frankie Picton', 1, 6, 75, '2021-07-15', '2021-06-29');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (16, 'Caresa Gronav', 7, 4, 86, '2021-02-18', '2021-05-28');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (17, 'Ermengarde Colleymore', 3, 8, 77, '2021-01-29', '2020-11-26');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (18, 'Barnett Gribbell', 1, 8, 45, '2020-08-30', '2020-09-27');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (19, 'Fredek Trevena', 5, 7, 20, '2020-10-27', '2020-12-24');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (20, 'Leigha Boxall', 4, 5, 65, '2020-09-23', '2020-12-25');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (21, 'Consalve Yusupov', 5, 5, 71, '2020-08-09', '2021-04-23');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (22, 'Charmain Siverns', 7, 4, 85, '2021-03-01', '2021-05-19');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (23, 'Sherrie Lambricht', 6, 3, 50, '2020-08-29', '2021-05-03');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (24, 'Faina Kelinge', 1, 3, 55, '2020-09-03', '2021-01-06');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (25, 'Pyotr Crates', 4, 2, 42, '2020-09-28', '2020-08-29');
insert into users_established (id, name , profession_id, subdivision_id, station_id, created_at, updated_at) values (26, 'Roddy Heinschke', 4, 5, 25, '2020-08-14', '2021-01-20');

-- Проверим таблицу 
SELECT *FROM users_established;


-- Запаолним таблицу equipment


insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (1, 'ДСШ-2', 1, '2023-10-10', 2, 4, 14, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (2, 'РЭЛ-1600', 1, '2024-05-25', 5, 4, 1, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (3, '1Н-1350', 1, '2024-02-12', 2, 13, 5, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (4, 'НМШ-1440', 1, '2028-05-15', 5, 1, 10, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (5, 'БКТ', 3, '2023-11-19', 5, 8, 11, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (6, 'РЭЛ-600', 1, '2022-09-25', 4, 15, 9, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (7, 'ПОБС-5', 2, '2025-06-26', 4, 19, 15, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (8, 'ПОБС-3', 2, '2024-05-25', 6, 17, 5, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (9, 'ПОБС-2', 2, '2023-01-25', 4, 14, 22, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (10, 'ПМПУШ-150/150', 1, '2024-06-02', 2, 21, 3, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (11, 'АНШ-310', 1, '2025-02-14', 2, 21, 18, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (12, 'НМПШ-900/900', 1, '2022-09-15', 3, 6, 11, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (13, 'СП6БМ', 4, '2022-11-25', 1, 6, 24, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (14, 'ПАМ-2', 5, '2024-05-15', 5, 9, 5, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (15, 'ПАМ-3', 5, '2021-12-12', 6, 22, 4, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (16, 'НМШМ-1800', 1, '2024-11-08', 5, 19, 18, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (17, 'ТОС', 2, '2022-06-25', 6, 19, 21, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (18, 'РЭЛМ-900', 1, '2024-04-14', 4, 23, 12, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (19, 'НМШ-1950', 1, '2024-07-28', 2, 23, 8, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (20, 'НМШМ-1200/250', 1, '2029-08-26', 3, 7, 21, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (21, 'АНВШ-220', 1, '2028-06-12', 6, 15, 9, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (22, 'ФК-75', 3, '2024-12-14', 1, 5, 11, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (23, 'ПП-01', 7, '2023-04-13', 1, 16, 1, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (24, 'ПП-02', 7, '2023-11-18', 6, 25, 14, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (25, 'ГАРС', 6, '2024-03-08', 5, 2, 23, NOW(), NOW());
insert into equipment (id, name , equipment_type_id, fit_to, factory_id, user_established_id, user_repaired_id, created_at, updated_at) values (26, 'ГАРС-Ш', 6, '2023-05-09', 5, 25, 25, NOW(), NOW());

-- Проверим таблицу 
SELECT *FROM equipment;


-- Заполним таблицу users_repaired

insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (1, 'Mehetabel Noble', 7, 3, '2021-05-08', '2021-04-02');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (2, 'Denyse Reford', 5, 5, '2021-07-15', '2021-02-04');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (3, 'Evelin Brammer', 2, 8, '2021-06-08', '2021-03-16');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (4, 'Catrina Gibbett', 2, 5, '2021-01-31', '2020-12-22');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (5, 'Faye Bourthoumieux', 1, 3, '2020-08-17', '2021-07-14');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (6, 'Reeta Ley', 7, 5, '2020-12-28', '2021-06-04');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (7, 'Chaddy Odney', 6, 2, '2020-11-05', '2021-04-05');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (8, 'Thor Penson', 3, 4, '2021-04-26', '2020-10-19');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (9, 'Alia Corser', 4, 6, '2020-12-11', '2021-02-21');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (10, 'Iago Benitti', 1, 1, '2021-04-15', '2021-05-11');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (11, 'Corrinne Akred', 3, 2, '2020-11-21', '2021-02-26');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (12, 'Kaye Hairesnape', 4, 5, '2021-03-24', '2021-05-31');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (13, 'Harwilll Hardwich', 7, 4, '2021-06-28', '2020-09-08');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (14, 'Joanna O''Lennane', 5, 4, '2020-10-13', '2021-06-17');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (15, 'Bertha Coggles', 3, 3, '2020-12-03', '2020-07-26');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (16, 'Wilhelm Hubner', 3, 6, '2021-03-29', '2021-02-11');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (17, 'Rhianon Clayhill', 5, 1, '2021-04-11', '2021-02-05');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (18, 'Adrian Baptie', 5, 4, '2020-08-01', '2021-02-24');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (19, 'Wilhelmina Ivankovic', 3, 1, '2020-10-28', '2021-06-03');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (20, 'Simonette Rigge', 3, 1, '2020-08-01', '2020-09-11');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (21, 'Lisetta Gregoli', 6, 3, '2021-06-09', '2020-10-07');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (22, 'Eliza Edowes', 7, 7, '2021-05-20', '2021-04-16');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (23, 'Jilli Yakolev', 7, 8, '2021-06-20', '2020-08-10');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (24, 'Demott Gair', 7, 1, '2020-07-28', '2020-10-11');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (25, 'Cristin Busse', 2, 4, '2020-11-11', '2020-08-31');
insert into users_repaired (id, name , profession_id, subdivision_id, created_at, updated_at) values (26, 'Linoel Heggs', 5, 8, '2020-12-02', '2020-11-15');

-- Проверим таблицу 
SELECT *FROM users_repaired ur ;







--  Заполним таблицу status_equipment

insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (24, false, false, false, '2020-08-31', '2021-04-29');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (8, false, false, true, '2021-01-08', '2020-07-28');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (6, false, true, false, '2020-11-07', '2020-09-23');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (2, true, true, false, '2020-08-02', '2021-01-17');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (3, true, true, false, '2020-09-13', '2021-02-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (5, false, true, false, '2021-03-26', '2020-12-13');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (23, false, true, true, '2020-12-15', '2021-04-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (11, true, true, true, '2021-03-18', '2021-01-11');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (1, false, true, true, '2021-03-19', '2021-02-24');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (14, true, true, true, '2020-10-27', '2020-12-11');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (20, false, false, true, '2021-01-14', '2020-08-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (12, true, false, true, '2021-04-15', '2021-05-25');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (15, false, true, true, '2021-04-10', '2021-04-23');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (10, true, false, false, '2021-04-22', '2021-02-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (4, false, true, false, '2020-07-24', '2020-09-05');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (7, true, true, false, '2020-08-31', '2020-12-06');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (13, true, true, false, '2021-06-29', '2021-03-30');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (17, true, false, false, '2020-09-24', '2021-02-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (26, true, false, false, '2021-05-26', '2021-06-10');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (18, true, false, false, '2020-09-01', '2020-12-18');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (16, false, true, false, '2021-02-27', '2021-05-14');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (11, true, true, false, '2021-06-30', '2021-07-15');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (25, false, true, true, '2020-11-01', '2021-03-31');
insert into status_equipment (equipment_id, in_installation, in_repair, expired, created_at, updated_at) values (9, false, true, true, '2021-04-12', '2020-08-26');

Проверим таблицу
SELECT *FROM status_equipment se ;


-- Заполним таблицу storage_equipment

insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (18, 1, 35, 6, 15, '2021-04-17', '2021-01-31');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (20, 5, 44, 6, 2, '2021-03-30', '2020-10-08');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (23, 7, 60, 24, 25, '2021-06-17', '2021-02-12');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (4, 7, 87, 24, 16, '2020-09-25', '2021-04-20');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (18, 4, 47, 17, 10, '2021-03-27', '2020-08-06');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (25, 4, 18, 13, 24, '2021-04-09', '2020-08-26');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (16, 3, 90, 24, 25, '2021-03-07', '2021-07-03');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (24, 1, 89, 6, 1, '2021-07-19', '2021-07-19');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (12, 5, 51, 24, 24, '2020-09-23', '2021-01-04');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (9, 6, 75, 24, 12, '2021-06-12', '2020-09-03');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (10, 5, 47, 9, 11, '2021-06-28', '2021-04-27');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (6, 6, 51, 9, 10, '2020-11-15', '2020-11-08');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (12, 7, 88, 20, 20, '2021-02-11', '2021-01-29');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (23, 2, 6, 20, 13, '2021-07-06', '2020-08-22');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (9, 2, 48, 16, 6, '2020-07-24', '2021-06-27');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (3, 3, 53, 13, 21, '2021-03-26', '2021-04-06');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (17, 5, 70, 23, 25, '2020-11-03', '2021-07-10');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (9, 5, 32, 7, 5, '2021-05-21', '2021-05-16');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (18, 2, 38, 17, 15, '2020-08-29', '2020-12-17');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (11, 3, 64, 12, 8, '2020-11-17', '2020-12-16');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (25, 7, 67, 17, 26, '2021-06-03', '2020-09-28');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (7, 2, 14, 14, 6, '2021-06-02', '2020-10-06');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (2, 4, 74, 12, 8, '2020-08-11', '2021-03-21');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (21, 1, 81, 4, 9, '2021-06-03', '2021-07-09');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (17, 2, 62, 1, 3, '2021-01-04', '2020-12-09');
insert into storage_equipment (equipment_id, subdivision_id, station_id, user_established_id, user_repaired_id, created_at, updated_at) values (17, 2, 20, 3, 16, '2021-07-01', '2020-12-03');

-- Проверим таблицу
SELECT *FROM storage_equipment;


