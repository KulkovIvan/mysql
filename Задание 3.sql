#
# TABLE STRUCTURE FOR: city
#

DROP TABLE IF EXISTS `city`;

CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РЅР°Р·РІР°РЅРёРµ РіРѕСЂРѕРґР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Wainohaven', '1997-07-06 17:12:02', '1982-01-21 07:24:00');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Kraigville', '2000-12-04 11:49:11', '1987-12-10 10:26:03');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Port Minnie', '2004-06-24 06:58:56', '1994-12-14 06:48:22');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'New Gunnerchester', '1975-08-15 12:59:05', '2005-09-21 05:33:46');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Ziemeberg', '1991-06-04 00:08:27', '1975-01-03 01:19:43');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'West Eldredchester', '2016-01-24 04:11:53', '1980-12-08 19:32:27');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Shaunborough', '1974-04-17 22:09:52', '1984-07-08 22:02:15');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'North Verlaside', '2015-11-08 22:52:30', '2012-04-25 21:49:41');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Denesikmouth', '1970-09-05 23:31:11', '2004-04-28 09:34:26');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Dooleyshire', '2015-11-30 01:05:50', '2000-07-20 23:02:11');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Tedburgh', '2001-06-26 04:27:48', '1999-10-04 04:55:38');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'West Cristian', '1996-12-26 04:57:15', '2005-07-07 23:46:50');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Port Damaris', '1991-02-17 13:54:28', '1975-12-29 23:12:35');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'South Rethaborough', '2004-08-01 10:16:44', '2016-02-25 09:37:25');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Rempelfurt', '1979-09-20 21:54:18', '2005-06-09 22:12:57');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Torrancehaven', '1986-04-11 13:55:01', '2003-04-07 15:13:08');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Cronaport', '2021-04-03 18:42:38', '1989-09-27 00:23:18');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Nanniestad', '1983-10-25 14:17:02', '1982-07-18 08:21:29');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Hodkiewiczport', '1985-08-06 17:17:59', '2002-09-20 17:08:27');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Gislasonshire', '1984-09-06 09:42:06', '2008-09-19 20:17:57');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Port Katelinburgh', '2004-05-28 00:07:21', '2017-04-12 15:58:55');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Greenfeldermouth', '1973-12-02 10:37:31', '2005-06-06 03:11:53');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'North Lionel', '2019-07-02 18:54:42', '2018-08-26 01:45:10');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Port Tressahaven', '1986-09-20 15:02:21', '1991-06-22 08:50:01');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Schowalterville', '1976-05-20 02:31:54', '2008-03-16 03:51:52');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'East Deronmouth', '1990-09-30 03:05:51', '2002-01-02 23:17:01');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Imaniton', '1996-08-24 21:03:54', '1970-01-27 06:06:40');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'East Nathanmouth', '2006-06-17 03:21:23', '2008-10-01 16:38:00');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Kreigertown', '2013-09-16 00:39:20', '1996-05-28 21:33:48');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Bartonmouth', '2001-07-02 08:02:45', '2017-12-22 22:21:31');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Altenwerthchester', '2004-06-26 12:28:52', '1996-10-27 06:48:03');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Consueloborough', '2000-04-06 07:34:14', '2003-06-22 03:07:26');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'New Lomaview', '1995-01-10 21:56:07', '1978-08-22 16:23:28');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Orenhaven', '2011-08-11 11:42:13', '2007-02-26 14:44:16');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Gretahaven', '2013-10-28 07:55:11', '2021-02-03 13:00:53');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Lake Adellestad', '1997-03-30 06:18:53', '2014-08-12 09:33:06');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'East Caesar', '1985-12-25 08:09:13', '1996-06-15 10:10:51');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Port Shemar', '2014-06-06 09:29:37', '2016-11-20 13:57:22');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'South Kacey', '1978-04-22 17:14:24', '1990-12-11 01:20:30');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Schinnerborough', '1984-08-21 02:33:05', '1999-04-18 02:24:53');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Haskellview', '1991-12-19 10:22:17', '2020-12-16 19:48:21');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'East Bobby', '2013-02-12 23:30:58', '2009-05-04 12:36:26');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'West Raymundohaven', '2003-09-04 19:36:30', '1997-01-25 04:24:10');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Carrollchester', '2007-01-06 10:21:36', '1996-03-04 10:44:13');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Balistrerifurt', '1974-06-02 16:16:32', '2000-03-31 22:07:15');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Judahtown', '1986-09-16 19:30:07', '1992-11-30 09:10:50');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'North Sophie', '2010-06-28 06:34:43', '1983-09-12 07:51:15');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Collierberg', '1994-04-25 06:52:27', '1992-09-20 00:20:38');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Jenkinsmouth', '1997-06-24 07:31:30', '1970-11-18 17:27:55');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Champlinchester', '2021-02-10 10:48:09', '2018-10-01 05:21:09');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Port Paigeshire', '1976-10-21 23:26:09', '1999-08-02 09:56:52');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Jaredmouth', '2015-12-15 03:17:04', '1993-02-13 10:03:00');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'West Jamisonfort', '2004-02-16 11:47:09', '2014-09-07 06:08:23');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'East Raleigh', '2005-07-23 16:23:19', '1977-11-07 01:03:48');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Konopelskiville', '1986-02-27 10:03:03', '1997-11-30 22:41:37');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Port Ferminburgh', '2017-01-20 15:34:40', '2007-04-09 23:09:00');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'East Meredith', '1975-12-05 00:47:54', '1975-09-11 01:23:36');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Denamouth', '2011-06-08 14:34:43', '1990-08-30 10:48:40');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Nobleside', '1979-06-23 15:15:56', '2012-01-28 00:59:32');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'New Chaim', '2005-09-11 06:58:15', '2006-05-04 21:04:16');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'South Zakary', '1976-03-29 11:53:05', '2010-11-17 04:18:44');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'North Cristinaton', '2004-10-22 20:04:18', '2017-08-01 16:47:01');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'East Antoniaport', '1978-02-13 16:22:26', '1974-07-07 15:52:56');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Bayerborough', '1978-01-09 05:40:18', '1978-04-24 04:41:48');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Gleasonbury', '1984-10-18 10:20:57', '2004-04-05 04:53:17');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'DuBuquehaven', '1973-05-15 18:25:30', '1974-06-04 10:03:31');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'West Darian', '1989-11-17 04:50:16', '1990-07-21 02:25:13');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'South Ceasar', '2002-12-09 22:49:38', '2001-09-05 03:20:18');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Cristopherfurt', '2013-03-11 21:37:53', '2000-01-27 12:32:14');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Pablotown', '1995-12-14 07:25:21', '1980-06-27 11:27:44');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Wayneburgh', '1973-06-17 06:24:14', '1972-09-29 06:29:15');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Port Jenniferland', '2012-09-24 03:27:41', '1991-10-29 14:46:40');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'West Xzavier', '2017-01-27 02:33:30', '1974-02-12 05:17:56');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'New Susanberg', '2012-10-13 10:19:34', '1996-08-27 02:15:01');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'West Sonyaville', '2019-06-01 12:10:43', '1983-06-03 03:10:01');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'South Xavier', '1998-02-19 03:57:32', '1984-08-09 13:54:50');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Raeganfurt', '2008-03-18 09:18:37', '2017-01-07 08:24:58');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Donnellytown', '1970-10-16 07:08:21', '2020-04-05 18:26:43');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Port Markton', '1988-08-03 19:28:57', '2014-03-11 04:23:41');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Aryannabury', '1998-02-15 12:30:11', '2017-03-22 23:36:40');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'East Isaiah', '1982-03-05 12:12:37', '2001-01-27 02:14:43');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'East Zackarymouth', '2001-05-07 14:53:34', '1990-05-01 04:43:57');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Dickensfurt', '1985-07-06 00:38:55', '2008-10-15 06:46:42');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Garrickborough', '1993-10-11 16:24:18', '1993-06-26 18:06:11');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Lindaview', '2000-01-07 10:43:43', '2017-04-08 07:08:21');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Brielleview', '1987-10-03 17:08:32', '2018-08-31 23:19:32');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'North Loyfurt', '1981-03-05 13:34:44', '2011-08-11 21:25:45');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'South Leslieville', '2000-12-14 09:38:12', '1971-05-28 20:09:15');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Nealfort', '1989-06-02 21:03:08', '1970-03-10 06:28:58');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Greggchester', '2020-10-07 22:15:53', '2018-07-14 14:27:29');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Paucekburgh', '1981-02-24 02:57:21', '1971-08-19 08:22:46');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Luettgenview', '1972-10-20 06:28:20', '1971-04-09 09:30:39');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'East Maidaville', '1989-12-19 15:52:06', '1975-06-15 07:39:27');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Yundtport', '1992-11-03 20:41:41', '2020-11-18 20:37:53');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Nitzschefurt', '1978-09-24 19:53:34', '1975-11-22 19:22:14');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Maybellton', '2011-08-26 12:49:53', '1975-12-16 10:46:57');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'South Nat', '1985-04-06 02:34:28', '1975-09-09 05:24:19');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Port Dianna', '1977-06-12 15:10:32', '2000-09-22 00:52:59');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Todside', '1998-09-10 20:41:50', '2013-05-02 05:35:05');
INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Ziemebury', '2019-11-20 11:26:48', '2016-12-13 00:12:41');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РЅР°Р·РІР°РЅРёРµ РіСЂСѓРїРїС‹',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'atque', '2004-07-27 17:59:42', '1971-10-07 00:44:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'repellendus', '2019-01-27 20:02:19', '2000-10-13 10:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'in', '1977-07-21 18:02:32', '2006-11-22 07:25:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sed', '1974-08-14 15:13:57', '2001-02-25 05:51:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'necessitatibus', '2008-03-16 21:39:55', '2017-02-20 08:01:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dignissimos', '1985-11-13 16:03:42', '1986-03-21 08:32:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '2009-10-29 15:17:30', '2007-08-11 02:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nobis', '1982-07-31 22:51:52', '2010-02-23 03:23:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolorem', '2002-07-08 06:57:07', '1980-03-01 21:46:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consectetur', '1993-07-02 13:54:44', '2003-04-29 18:20:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'vel', '2012-01-22 19:43:00', '1970-10-12 10:59:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'repudiandae', '1999-03-21 05:13:40', '2011-06-27 15:47:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'magnam', '1980-07-11 08:37:42', '2013-10-31 03:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eum', '2007-05-18 11:20:32', '1977-05-13 18:54:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptas', '1976-03-19 19:14:36', '2006-01-03 05:19:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quia', '1977-12-07 16:59:26', '1983-03-25 05:41:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'qui', '1985-11-26 10:18:17', '1999-04-25 05:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'minima', '2003-12-24 05:47:15', '1974-12-28 18:06:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'fuga', '2003-05-08 19:27:28', '1987-07-18 15:59:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'hic', '2003-05-01 10:03:15', '1997-10-24 12:22:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quam', '1982-02-28 16:17:10', '2003-02-01 10:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quae', '1973-03-26 08:58:03', '2008-05-09 20:04:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'non', '2015-09-19 00:06:54', '1983-07-09 05:37:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aliquid', '2000-09-20 15:54:16', '2001-11-22 17:06:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'fugit', '1973-05-12 15:10:20', '1974-04-24 00:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'facere', '1970-08-05 10:52:23', '2014-07-16 00:43:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'id', '2010-11-11 03:01:24', '1972-10-30 11:34:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'et', '1982-12-31 23:08:54', '1996-09-22 20:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eos', '1993-02-02 15:01:46', '1975-07-13 01:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '2021-02-26 21:36:23', '2012-08-31 05:36:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatibus', '1992-09-01 12:10:25', '1992-05-08 22:38:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptate', '2006-03-09 06:04:53', '2007-08-19 09:03:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ullam', '1973-12-23 17:52:42', '1983-07-10 08:26:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'harum', '1979-11-02 13:41:06', '2020-02-29 21:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'laborum', '1995-06-24 21:35:21', '2019-01-19 02:11:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quod', '1981-04-11 02:46:45', '1970-09-25 08:33:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ratione', '2009-01-13 12:59:44', '2010-12-13 22:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'molestias', '1980-08-14 04:09:26', '1990-04-26 07:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'occaecati', '2006-06-27 12:56:35', '2007-06-10 20:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolor', '2008-10-09 15:17:47', '2018-03-29 00:10:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'doloribus', '2016-01-27 07:36:36', '1990-10-09 00:35:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'veniam', '1989-01-27 23:46:12', '1984-02-12 09:42:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ab', '2017-05-17 20:40:26', '1987-11-16 16:34:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nisi', '2004-08-07 16:48:31', '1999-01-31 20:34:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'officia', '2015-08-28 17:04:50', '1994-07-02 23:00:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestiae', '1990-01-20 12:51:02', '1979-09-25 22:35:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'blanditiis', '1985-01-17 16:16:37', '2004-10-11 12:10:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aliquam', '2020-08-22 05:01:57', '2009-07-25 05:00:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ipsam', '1981-09-12 10:49:02', '1996-05-05 02:11:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'a', '1970-10-27 12:20:38', '2001-11-16 19:51:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'recusandae', '2002-04-24 09:09:20', '2011-03-21 11:12:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'omnis', '1970-06-17 18:42:13', '1984-04-26 16:15:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sunt', '1984-06-02 13:25:00', '2019-01-02 11:15:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'esse', '1991-08-23 04:02:07', '2011-09-27 20:30:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nemo', '1981-06-22 01:48:48', '1972-06-10 17:35:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'debitis', '1974-01-04 18:37:25', '2015-03-24 21:33:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'exercitationem', '1978-09-27 17:11:46', '1993-01-15 08:26:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nostrum', '2015-06-13 11:43:58', '2016-08-29 18:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deserunt', '1996-02-01 19:48:11', '1984-05-02 01:41:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quos', '1976-03-29 03:15:21', '1978-08-07 09:37:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'modi', '2008-08-25 12:11:40', '2006-06-29 09:43:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quisquam', '1984-03-17 12:33:41', '1989-02-07 06:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'saepe', '1971-04-15 02:26:25', '1984-09-06 19:55:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fugiat', '2003-09-21 10:18:27', '1997-09-23 15:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ex', '1995-08-16 15:12:34', '2006-10-02 09:42:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ut', '1984-12-14 15:52:24', '2004-01-24 04:41:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sit', '2003-06-02 02:07:37', '1996-08-27 19:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'accusamus', '2006-11-26 08:13:18', '1990-10-09 22:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nam', '2006-01-29 04:00:21', '1981-09-23 14:49:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptates', '1971-06-12 07:08:32', '2008-09-24 20:40:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vitae', '2008-07-07 22:25:32', '1988-04-13 21:03:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'placeat', '1987-12-06 00:10:40', '1979-02-06 12:54:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'doloremque', '1976-12-02 09:47:40', '1975-11-04 01:09:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptatem', '2000-02-22 06:02:26', '1971-02-08 16:21:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'pariatur', '2005-08-23 21:16:21', '1988-10-03 01:04:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'porro', '1999-08-31 20:03:42', '2001-10-19 02:57:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'consequatur', '2016-08-30 01:32:08', '1973-11-08 03:51:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quis', '1981-07-19 11:52:21', '2018-10-05 12:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ea', '2009-01-20 06:27:02', '1975-05-22 11:53:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'unde', '1973-09-28 12:23:36', '2000-03-06 16:42:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '1973-09-14 02:18:28', '2005-09-11 21:46:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'perspiciatis', '1999-08-17 05:55:15', '2001-12-20 12:40:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'provident', '1982-06-10 11:53:40', '1994-11-04 00:29:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'commodi', '2008-06-09 08:42:48', '1999-03-21 16:29:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sequi', '1976-07-13 20:04:30', '1981-12-11 07:38:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'enim', '2010-06-21 08:26:06', '1985-04-28 12:16:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolores', '1977-02-01 18:36:47', '2005-09-26 01:36:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'possimus', '1981-05-21 11:59:23', '1977-03-30 20:41:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'incidunt', '2002-03-16 09:18:00', '1990-03-23 21:44:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'libero', '2001-02-22 23:47:10', '1994-11-16 06:51:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'odit', '1989-10-20 22:33:37', '1997-07-06 16:47:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'beatae', '1981-03-05 22:07:30', '1985-03-03 19:18:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'cum', '1996-01-05 23:34:21', '1999-09-04 09:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolore', '1976-04-06 07:20:33', '2001-02-01 06:43:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'maxime', '1986-10-01 12:28:45', '1977-05-24 01:49:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'laboriosam', '1975-03-09 09:49:54', '2002-10-13 14:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'voluptatum', '1975-01-31 21:40:50', '2019-03-11 02:22:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'minus', '2010-12-08 22:59:58', '1980-06-13 21:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ad', '1986-03-25 14:09:23', '1982-04-18 22:52:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'iste', '1971-07-05 21:10:21', '1997-05-02 18:45:33');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РіСЂСѓРїРїСѓ',
  `user_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'СЃРѕСЃС‚Р°РІРЅРѕР№ РїРµСЂРІРёС‡РЅС‹Р№ РєР»СЋС‡'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1986-10-10 22:42:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1974-01-02 23:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1988-11-07 14:17:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1994-02-23 06:59:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2010-11-01 06:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1991-01-17 23:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1972-09-25 21:14:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1971-11-10 11:44:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1994-02-10 20:19:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1973-12-06 15:44:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2008-11-28 10:57:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2004-09-27 02:55:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1987-02-20 01:29:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1999-09-18 15:00:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1996-03-07 08:20:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2021-02-24 21:58:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2001-03-08 07:18:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1995-07-26 22:12:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1992-06-25 16:43:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1987-09-20 11:10:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2020-03-19 21:14:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1985-05-07 21:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1983-02-24 07:25:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2013-05-07 11:15:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2004-05-19 06:48:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1997-04-12 23:02:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2016-05-07 04:32:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2012-09-21 01:30:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2003-11-09 05:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2002-12-29 02:37:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2000-03-24 12:06:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1978-08-14 08:50:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2000-03-26 21:07:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1991-10-10 06:00:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1998-08-07 11:03:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1976-08-17 15:54:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2003-06-19 05:56:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1974-05-10 22:36:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2007-11-01 17:25:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1999-07-09 19:56:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2016-07-16 13:19:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1996-09-06 20:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2014-02-08 06:55:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1988-03-01 20:02:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1978-11-09 21:33:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1981-03-20 20:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2020-05-10 11:36:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1979-03-13 16:31:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2014-10-04 02:37:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1978-04-17 04:07:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2003-06-10 19:26:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1987-09-24 02:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2016-08-25 08:21:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2019-06-18 22:57:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1991-01-26 07:35:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-11-14 01:16:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-01-27 02:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1989-12-18 15:43:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2020-11-10 16:47:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1974-10-02 13:11:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2010-01-15 02:57:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2020-12-12 18:12:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2002-10-07 21:34:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1971-02-23 23:13:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1995-11-10 05:31:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1998-11-15 15:10:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1980-04-02 03:28:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1994-12-03 08:46:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2011-02-02 11:21:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1982-06-11 18:40:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2016-10-18 19:01:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1986-06-25 10:39:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1983-11-08 16:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1970-08-18 04:46:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1990-11-27 19:53:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1979-02-21 11:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2000-02-24 22:51:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2000-09-23 10:15:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1989-01-29 21:18:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1970-04-30 15:05:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2015-12-02 17:17:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2009-11-22 02:53:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2000-06-28 12:20:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2019-02-16 07:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2003-07-16 20:51:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1995-04-20 08:01:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1999-11-07 10:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1975-11-01 21:32:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2009-11-25 19:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1982-08-04 12:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1979-06-04 21:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1976-07-08 14:42:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1976-12-12 07:14:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2005-04-05 08:44:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1987-12-10 06:52:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2007-09-02 22:47:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2014-03-10 04:48:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1977-11-24 04:11:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1993-09-29 06:01:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1971-08-24 23:30:03');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РЅР°Р·РІР°РЅРёРµ СЃС‚СЂР°РЅС‹',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Taiwan', '1990-06-11 05:36:51', '1972-07-28 05:40:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Timor-Leste', '2008-01-25 11:32:28', '1999-09-01 04:36:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Monaco', '1991-06-11 12:56:46', '2007-01-21 12:50:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'British Virgin Islands', '2010-08-20 10:11:24', '2013-05-02 02:27:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Bouvet Island (Bouvetoya)', '1993-12-28 13:43:10', '1995-06-19 05:17:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Hong Kong', '2012-11-22 21:01:01', '1984-05-07 03:39:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Mayotte', '1999-01-10 06:22:14', '2003-07-02 09:42:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Estonia', '2000-04-06 02:05:34', '2012-11-18 00:11:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Mali', '1995-06-18 13:50:09', '2002-08-14 17:37:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Fiji', '1972-04-30 15:28:31', '2003-02-03 08:22:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Nepal', '2009-07-02 12:41:13', '1995-05-28 10:17:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Senegal', '2000-02-12 01:46:34', '1975-04-26 11:56:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Montserrat', '1980-08-28 22:28:34', '2004-05-20 00:23:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Morocco', '2005-11-21 19:58:47', '1977-09-04 15:24:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Qatar', '1987-03-01 06:07:43', '1983-10-22 04:41:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Niger', '1994-08-24 02:46:15', '2001-09-11 14:04:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'France', '1982-10-19 22:09:58', '2017-01-16 09:56:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Montserrat', '2020-02-19 07:34:53', '1986-07-25 03:43:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Kiribati', '2019-12-05 06:32:50', '1995-12-08 23:59:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Algeria', '2007-10-06 19:03:32', '2013-07-19 09:02:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Aruba', '1995-06-11 14:46:00', '2007-12-25 06:05:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Nicaragua', '1979-07-20 02:04:31', '1987-02-27 02:18:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Cameroon', '2002-02-10 07:41:40', '2016-10-09 21:16:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Russian Federation', '2008-06-21 22:42:11', '1987-09-27 07:37:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Saint Martin', '2019-03-25 15:02:04', '1997-03-21 21:48:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Panama', '2020-02-14 16:45:26', '2006-02-17 01:47:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Heard Island and McDonald Islands', '1977-08-01 02:09:30', '1994-06-05 00:39:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Guam', '1976-12-10 06:06:13', '1977-01-13 13:45:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Austria', '1983-03-31 08:24:17', '2014-01-03 01:10:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Cameroon', '1970-02-10 08:06:55', '1974-01-29 15:24:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Moldova', '2019-06-04 00:02:13', '2006-06-12 21:15:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'El Salvador', '2018-04-25 07:28:43', '1978-04-13 00:59:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Comoros', '1986-10-19 00:16:06', '1971-10-11 04:42:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Martinique', '2003-05-01 08:05:02', '2009-12-02 08:18:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Sweden', '1987-06-13 16:50:33', '1978-10-14 02:02:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Palestinian Territory', '1974-11-26 08:57:28', '2001-07-29 07:11:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Colombia', '2020-03-19 15:59:49', '2010-12-16 02:07:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Guyana', '1975-02-19 02:00:56', '1970-11-25 05:05:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Thailand', '1996-02-13 13:03:22', '2002-02-17 07:36:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Afghanistan', '1992-11-12 05:47:42', '1982-06-29 10:21:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Bermuda', '2020-01-09 01:26:48', '1978-05-29 09:36:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'San Marino', '1985-10-03 15:31:46', '1988-01-13 15:28:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Saint Martin', '2017-07-06 23:27:03', '1990-01-14 05:13:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Serbia', '1985-09-06 17:50:36', '2017-08-22 16:31:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Gambia', '1976-12-19 16:20:58', '2016-06-23 05:16:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Reunion', '1986-11-09 13:29:38', '1989-09-20 13:34:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Turks and Caicos Islands', '2013-12-17 02:11:33', '2007-10-01 07:10:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Benin', '1983-11-19 06:45:07', '2015-01-11 07:50:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Palau', '1986-09-07 04:09:32', '2008-06-07 06:34:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Kazakhstan', '1986-02-18 05:12:55', '2016-08-17 08:40:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Montenegro', '1986-06-05 03:34:25', '1992-06-02 19:55:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Dominica', '1986-12-23 02:24:37', '1975-05-25 06:15:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Belarus', '2014-11-10 20:04:59', '2004-06-14 00:17:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Korea', '1989-04-29 16:18:51', '2005-09-19 10:49:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Egypt', '1979-11-15 04:13:29', '1970-12-03 09:20:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Malawi', '2017-11-28 05:06:50', '1973-12-12 17:56:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Tonga', '1988-01-24 16:58:58', '1975-02-07 16:13:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Papua New Guinea', '2012-05-16 20:32:30', '1981-11-30 21:24:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Papua New Guinea', '1986-11-09 18:47:58', '2018-02-17 09:17:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Nicaragua', '2006-03-17 08:09:11', '1971-11-15 08:29:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Slovenia', '1972-02-23 19:15:15', '1988-07-20 18:44:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'India', '1984-09-17 10:59:29', '2015-10-17 08:21:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Malaysia', '2019-09-25 01:09:29', '2010-12-22 22:53:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Egypt', '2003-05-27 20:12:52', '1977-08-28 08:40:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Sudan', '2005-12-07 11:43:52', '1989-11-01 10:19:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Puerto Rico', '2007-11-28 18:35:56', '1972-09-11 22:28:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Egypt', '1988-07-26 16:41:42', '2016-06-25 14:36:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Paraguay', '1997-04-23 23:53:58', '2003-12-19 22:10:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Falkland Islands (Malvinas)', '1974-04-06 21:55:53', '2017-05-08 08:22:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Bangladesh', '1990-09-16 21:04:10', '2009-02-22 01:27:24');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'China', '1987-01-13 14:59:56', '1997-05-31 19:03:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'French Guiana', '1979-09-13 03:58:26', '2002-05-29 07:53:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Faroe Islands', '2015-07-25 21:32:25', '2017-06-13 05:27:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Singapore', '1988-02-21 05:29:51', '1984-03-23 07:25:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'United States of America', '1972-11-19 01:46:33', '2017-01-01 03:11:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Iraq', '1977-02-24 23:11:33', '1992-03-16 08:47:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Ukraine', '2008-07-15 06:10:11', '1972-10-17 02:11:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Monaco', '1989-05-06 19:08:12', '1982-10-07 17:53:12');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Cameroon', '1970-04-12 16:53:52', '1995-02-23 15:12:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Montserrat', '1972-09-09 07:09:25', '1974-09-30 01:50:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Barbados', '1984-04-14 15:49:26', '2001-10-26 20:45:44');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Tanzania', '2021-03-30 18:15:02', '2000-10-05 02:24:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Angola', '1995-12-24 18:41:20', '1999-12-26 18:55:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Kyrgyz Republic', '2009-10-18 07:22:37', '1971-04-04 09:10:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Anguilla', '1970-10-16 01:04:26', '1995-05-04 18:19:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Switzerland', '1988-05-29 05:00:39', '1972-11-27 07:37:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Sierra Leone', '2002-10-24 05:09:38', '1991-08-06 10:54:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Jamaica', '2014-10-14 14:37:44', '2014-02-14 21:09:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Swaziland', '2006-10-17 16:41:02', '1988-12-20 11:27:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Mongolia', '1972-10-29 09:36:58', '2016-02-06 17:24:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Hong Kong', '1970-10-05 19:21:04', '1976-04-14 13:19:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Northern Mariana Islands', '1970-12-23 20:37:30', '2007-04-29 11:33:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Malawi', '2010-03-03 03:11:38', '1974-10-24 02:37:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Pitcairn Islands', '2002-03-18 23:45:36', '1974-10-07 20:56:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Bahrain', '1992-01-03 04:51:21', '2011-08-13 13:40:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Gibraltar', '1992-11-15 18:27:46', '1978-10-16 06:20:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Cuba', '1973-02-28 09:41:15', '2019-10-10 04:49:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Togo', '1990-02-25 19:48:48', '2016-01-03 01:39:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Colombia', '2002-06-22 15:27:52', '1995-10-10 16:04:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Liechtenstein', '1972-07-19 06:14:43', '1971-07-10 12:37:14');


#
# TABLE STRUCTURE FOR: fiendship
#

DROP TABLE IF EXISTS `fiendship`;

CREATE TABLE `fiendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РёРЅРµС†Р°С‚РѕСЂР° РґСЂСѓР¶РµСЃРєРёС… РѕС‚РЅРѕС€РµРЅРёР№',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `status_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° СЃС‚Р°С‚СѓСЃ (С‚РµРєСѓС‰РµРµ СЃРѕСЃС‚РѕСЏРЅРёРµ) РѕС‚РЅРѕС€РµРЅРёР№',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕС‚РїСЂР°РІР»РµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ РґСЂСѓР¶РёС‚СЊ',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'СЂРµРјСЏ РїРѕРґС‚РІРµСЂР¶РґРµРЅРёСЏ РїСЂРёРіР»Р°С€РµРЅРёСЏ',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'СЃРѕСЃС‚Р°РІРЅРѕР№ РїРµСЂРІРёС‡РЅС‹Р№ РєР»СЋС‡'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1978-05-15 19:44:42', '2021-05-17 21:28:22', '2004-10-05 16:46:56', '1974-03-23 18:29:20');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2014-07-23 02:11:00', '2016-02-10 09:48:41', '1995-08-07 20:58:04', '1974-05-03 23:44:15');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1972-10-31 00:22:46', '1975-04-28 06:55:50', '1980-02-07 09:41:01', '1983-06-04 15:55:49');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2011-02-12 06:33:11', '1971-06-25 21:21:26', '1975-10-13 16:29:09', '1978-01-14 02:01:36');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1999-08-16 14:16:16', '1984-04-15 01:38:05', '1998-11-17 00:15:43', '1978-01-28 01:02:53');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1989-06-27 16:42:19', '2007-02-02 04:49:34', '2006-11-16 15:36:04', '1982-12-26 13:34:47');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1978-06-23 23:38:46', '2012-07-12 19:41:25', '1978-10-02 10:44:05', '2010-09-14 17:26:07');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1973-02-04 13:54:40', '1995-03-18 21:16:51', '1975-09-18 20:15:33', '2000-07-03 22:22:21');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2019-08-07 04:22:23', '2007-05-22 01:51:28', '1991-02-11 11:16:49', '2003-09-25 15:11:29');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1997-10-15 00:59:59', '1996-05-30 03:24:23', '2016-01-26 03:13:57', '2011-03-13 20:38:51');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1982-12-28 06:32:23', '1975-06-02 01:38:42', '2020-06-11 17:06:21', '1973-08-11 08:47:35');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2009-01-27 13:39:43', '1983-05-03 03:09:10', '1977-09-01 20:07:21', '1987-02-05 13:33:54');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2011-02-09 19:23:20', '2001-10-02 05:39:05', '2004-05-04 18:04:29', '1981-03-05 18:56:21');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1981-12-01 03:55:50', '1972-06-13 02:56:35', '2014-02-27 07:31:44', '2009-10-24 05:45:39');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1981-08-26 15:05:30', '1984-10-28 23:16:00', '1978-09-01 02:33:00', '1971-07-07 16:30:06');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2020-07-09 16:03:25', '2004-06-06 05:27:52', '1974-12-01 03:33:10', '1971-07-11 17:11:22');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2011-12-11 11:30:55', '2008-09-05 20:47:52', '2018-11-15 17:53:12', '2008-07-08 17:06:17');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2017-08-09 19:07:31', '1979-05-27 04:13:40', '1978-01-09 07:08:05', '2004-02-24 18:04:31');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-09-04 11:08:06', '1985-01-03 07:37:44', '2017-04-02 05:40:25', '1971-05-18 18:58:30');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1976-08-30 00:24:28', '1971-04-10 17:43:03', '2013-12-17 08:15:55', '2018-04-24 10:41:26');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1998-07-18 18:05:52', '1993-04-13 04:59:59', '1983-08-19 06:32:11', '1993-05-26 16:09:32');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1994-12-23 18:10:58', '1973-02-22 02:39:44', '1972-01-10 08:40:06', '1993-10-12 14:03:34');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1979-08-21 03:57:13', '2000-08-06 20:33:34', '1977-05-18 16:24:11', '2010-10-02 20:43:12');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1980-08-16 07:15:11', '1995-05-30 23:09:57', '1975-11-14 21:23:12', '1986-09-10 02:20:29');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2000-08-18 00:30:29', '2008-12-27 05:20:30', '1989-11-05 06:22:42', '1976-08-17 23:35:20');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1970-10-02 06:13:37', '2009-11-23 21:19:16', '1999-11-18 20:03:27', '2017-04-11 02:00:46');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1974-05-04 15:10:25', '2015-04-18 20:19:26', '1980-10-18 00:36:52', '1981-01-03 02:25:50');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2005-01-27 21:16:26', '2021-04-08 14:03:48', '1970-04-02 07:33:37', '1983-02-27 16:36:23');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1996-10-08 15:23:18', '2007-06-17 12:43:22', '1981-10-10 11:51:12', '2014-04-18 03:39:30');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2003-07-24 20:01:52', '1973-05-12 06:22:06', '1990-03-29 17:37:00', '1981-06-08 06:51:05');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1993-06-13 07:06:21', '1990-01-14 21:17:48', '2012-06-11 09:15:33', '1983-03-07 18:13:42');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2016-04-17 16:50:40', '1975-05-26 19:41:26', '1988-01-15 11:59:25', '1980-01-12 07:13:03');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1981-09-15 16:28:40', '2004-01-08 07:11:54', '2004-02-20 06:56:43', '2017-11-26 20:10:43');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1984-12-15 23:37:25', '1991-07-04 22:06:16', '1972-10-27 21:43:56', '2012-03-02 00:20:13');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2008-01-22 00:55:32', '1987-03-12 14:34:58', '1997-12-13 04:31:53', '1974-12-15 13:54:43');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1972-12-07 13:06:46', '1985-02-08 18:11:03', '2017-03-27 02:07:49', '1979-09-01 03:51:48');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1981-12-13 14:14:16', '2012-06-09 00:24:14', '2003-06-20 15:23:31', '1977-11-28 15:32:28');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1998-03-31 14:14:59', '1971-11-18 16:47:01', '1972-04-01 01:50:38', '2012-10-17 18:10:44');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1991-07-22 17:58:23', '1980-09-11 13:52:13', '1997-08-04 11:42:50', '1977-03-31 07:01:47');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2011-05-20 06:10:38', '1971-06-20 08:34:14', '2008-01-30 14:53:02', '2013-11-19 19:00:28');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1997-11-11 07:28:04', '1988-10-02 06:28:23', '2017-03-04 00:39:50', '1993-05-17 07:20:18');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2010-11-27 19:49:07', '2008-02-20 14:34:21', '1989-06-05 07:40:10', '1991-03-27 17:24:45');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1984-05-31 00:28:06', '2016-12-24 19:19:43', '2012-11-16 01:19:26', '1974-01-25 14:05:25');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1980-09-03 23:32:46', '2018-12-18 00:55:13', '2011-03-30 16:15:15', '1973-04-05 13:54:31');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1991-04-21 00:14:39', '2003-09-08 19:57:36', '1973-10-25 21:11:48', '2020-10-02 18:39:23');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2017-08-09 17:04:15', '1994-10-13 09:49:57', '1989-04-13 15:27:27', '1991-01-20 12:45:02');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1989-05-15 20:38:54', '1991-12-24 06:43:56', '1984-05-08 05:23:58', '2000-03-26 07:28:56');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2012-12-01 15:09:38', '2012-01-30 11:42:03', '1998-08-20 21:57:25', '1982-06-01 06:45:56');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2019-12-03 23:59:45', '1970-06-07 15:45:15', '2009-03-08 22:40:48', '1993-04-23 05:48:48');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2014-04-01 23:28:28', '1999-05-23 16:41:39', '2010-12-21 01:33:46', '1998-11-07 04:34:31');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2007-02-24 16:42:25', '2003-06-13 21:16:28', '2005-12-27 13:50:03', '1972-01-23 10:35:51');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1982-12-03 21:46:24', '1996-07-05 14:18:12', '2015-06-28 06:26:13', '2006-09-16 07:06:55');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2012-05-13 08:53:23', '1970-06-06 14:08:54', '2017-08-22 15:13:30', '1985-03-19 18:57:05');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1992-09-15 17:09:31', '1983-06-05 22:00:40', '2008-07-05 08:01:54', '2019-09-28 02:34:38');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2008-07-19 11:33:16', '2018-10-01 06:24:01', '2008-07-11 06:22:58', '2012-10-05 11:37:13');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2013-01-19 23:47:08', '2001-01-12 16:24:29', '2000-07-24 12:46:09', '1994-11-23 18:59:01');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1987-08-09 00:19:17', '2015-11-25 13:07:23', '1973-07-19 05:50:47', '1978-08-04 07:58:09');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2018-10-20 18:03:53', '2018-10-12 09:59:35', '2005-04-04 09:21:30', '1981-01-02 01:11:14');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1973-04-26 09:56:19', '1998-06-19 22:20:59', '1992-08-21 11:25:45', '2000-01-03 21:54:11');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1984-09-02 14:03:27', '2017-05-31 14:29:05', '1999-11-08 04:59:25', '1991-08-08 11:32:35');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1990-01-03 23:36:04', '2018-06-18 06:08:53', '2006-04-08 00:35:42', '2012-02-03 18:10:52');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1982-03-06 21:51:09', '2013-05-04 08:14:53', '2012-04-25 20:52:53', '2005-11-29 17:16:38');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1994-10-13 11:46:01', '2001-02-21 15:21:11', '1980-07-16 22:10:13', '1970-10-16 07:04:59');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2004-09-23 19:54:15', '1998-06-06 07:01:43', '2020-04-05 13:11:27', '2009-08-29 18:15:34');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2003-08-13 09:26:11', '1979-04-13 11:22:33', '2004-05-02 19:11:35', '1972-10-04 09:44:48');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1977-05-31 21:21:27', '2021-03-18 00:04:44', '2013-03-27 05:58:51', '2018-03-31 21:26:28');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1986-08-19 00:21:54', '1994-08-19 20:10:19', '1978-10-31 02:57:51', '1971-08-07 11:25:34');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2010-01-10 05:59:45', '2000-04-12 00:51:25', '1988-10-09 04:48:44', '1992-02-18 11:50:52');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1981-04-30 07:28:04', '2018-07-21 02:23:47', '2012-03-13 00:58:06', '1989-10-29 13:59:40');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1974-02-14 06:00:47', '1997-07-25 09:13:27', '1998-04-03 17:52:38', '2002-03-25 00:19:30');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1986-02-26 08:01:10', '2005-06-19 01:26:27', '1986-06-11 01:54:02', '2002-06-30 17:08:21');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1977-03-25 09:56:02', '2020-02-18 18:03:04', '1979-10-02 07:36:10', '1990-03-02 19:04:11');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1994-10-23 14:36:38', '2019-03-12 10:15:48', '1994-05-21 01:07:24', '1980-01-02 15:45:22');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1980-05-27 18:53:23', '2004-07-16 22:26:34', '2015-02-09 02:49:58', '2010-02-11 07:43:57');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1982-08-20 15:01:27', '1973-05-18 15:05:33', '1974-09-10 15:02:16', '1974-10-01 08:38:35');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1987-12-03 01:34:53', '2000-04-02 03:51:02', '2004-04-22 21:39:15', '2000-01-15 16:26:16');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1983-08-06 00:24:39', '2009-02-11 20:51:36', '1995-02-01 16:49:49', '1983-10-24 01:38:56');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1999-11-22 04:07:04', '1987-07-08 06:35:07', '2006-11-08 10:54:14', '1971-02-09 19:02:07');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2006-11-17 16:12:26', '2018-09-07 03:53:40', '2014-09-17 06:51:55', '1981-01-25 16:48:59');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1990-08-23 06:42:26', '2016-06-05 19:57:42', '1970-08-13 23:06:34', '1986-04-11 19:36:33');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1983-01-26 17:55:59', '2002-05-18 08:27:52', '1976-11-20 17:45:35', '2016-03-21 14:04:27');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1992-08-18 22:51:24', '1983-04-21 11:44:03', '1972-05-06 10:18:01', '2019-08-30 03:49:34');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1985-04-11 22:55:17', '2005-06-21 23:13:23', '1970-09-04 00:53:46', '1986-03-02 11:26:59');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1998-08-25 16:11:50', '1973-06-15 05:15:20', '2007-02-23 17:15:24', '1996-12-08 04:24:43');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1996-10-08 23:44:44', '2018-05-19 23:53:02', '2012-10-07 16:06:19', '2020-04-16 11:06:01');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1989-02-07 04:21:11', '1996-04-27 02:40:16', '2016-11-04 23:23:07', '1998-01-22 19:23:00');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2010-06-20 02:34:48', '1974-06-01 22:03:32', '2001-09-27 20:29:11', '1979-04-07 09:51:21');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2019-06-05 03:41:29', '1970-02-03 18:23:47', '1989-07-21 08:07:43', '1989-03-21 11:18:40');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1998-08-05 15:58:11', '1995-02-25 01:01:38', '2003-02-13 07:02:30', '1991-11-01 01:06:15');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2009-04-05 15:25:43', '1993-12-29 05:33:48', '2018-10-16 20:48:15', '1989-12-02 21:08:07');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1984-02-14 07:04:25', '2020-04-16 10:22:10', '1981-06-15 13:22:30', '1998-03-07 18:24:57');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2016-12-16 18:34:22', '1995-03-04 00:07:48', '1980-03-15 11:16:18', '1991-11-22 11:31:53');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1970-11-29 20:49:36', '2006-10-21 05:00:06', '1975-05-25 13:58:30', '1996-01-12 15:08:26');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2011-11-19 20:57:12', '2010-10-02 00:11:47', '1992-10-18 19:51:57', '2020-08-06 04:34:34');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2014-05-23 23:09:11', '1973-11-27 17:48:38', '1986-12-03 03:03:42', '2007-05-28 16:23:15');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1999-09-26 18:20:29', '2014-01-21 18:29:02', '1973-10-19 05:35:02', '1977-03-05 04:40:04');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2020-08-05 19:53:02', '2020-10-05 17:23:45', '2002-06-23 06:42:33', '1991-01-04 20:53:07');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1972-02-24 13:43:31', '1991-02-22 02:37:23', '1970-09-25 07:43:03', '1996-07-08 06:06:25');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2016-08-06 07:11:40', '1979-07-19 04:49:40', '2018-08-28 10:46:31', '2019-01-24 23:57:49');
INSERT INTO `fiendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2008-08-14 02:28:01', '2019-02-25 14:32:47', '2018-03-15 04:45:36', '1987-03-20 21:53:11');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РЅР°Р·РІР°РЅРёРµ СЃС‚Р°С‚СѓСЃР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quidem', '2005-07-08 05:50:07', '2000-04-03 11:44:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'odit', '1971-11-04 06:03:55', '2018-06-08 11:21:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'at', '2014-02-10 04:58:03', '1987-09-25 06:43:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2010-06-13 23:48:40', '1984-08-10 11:24:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'corporis', '1979-05-12 05:02:59', '1984-05-29 20:03:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dolor', '2018-07-26 18:55:42', '2011-11-13 00:31:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quia', '1974-09-07 04:29:12', '2007-08-14 18:51:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'qui', '1970-01-03 20:04:43', '1971-02-26 22:18:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'expedita', '1979-12-16 11:35:23', '1985-02-27 19:15:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'neque', '1980-02-15 17:16:58', '2006-11-01 23:42:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'omnis', '1987-01-02 01:12:33', '2008-08-04 00:35:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'deserunt', '2001-09-01 16:57:18', '2011-03-02 01:11:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'delectus', '1972-06-23 02:03:46', '1980-03-03 13:42:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'accusantium', '1998-07-30 17:36:09', '1991-07-10 11:36:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'dolorum', '2010-06-26 04:39:46', '1998-05-26 10:23:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'officiis', '2009-08-27 13:45:20', '2011-07-05 11:12:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'itaque', '2005-05-29 02:54:32', '2003-09-19 01:42:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '2007-08-27 13:07:59', '2001-02-26 05:58:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'asperiores', '2020-05-24 06:29:31', '2006-11-08 05:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ex', '1984-02-23 22:26:48', '1985-11-09 14:25:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ullam', '2003-03-01 11:20:34', '2002-02-01 21:24:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aut', '2016-02-14 21:11:34', '1991-07-10 02:29:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'exercitationem', '2000-12-19 13:49:58', '1988-01-04 02:02:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'corrupti', '2001-01-27 05:39:10', '1993-07-15 09:27:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ut', '1972-07-06 17:34:00', '2003-01-20 16:06:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'tempore', '2020-11-24 22:10:07', '1996-05-25 10:28:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sint', '1997-12-01 10:31:24', '2014-03-24 08:12:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sit', '2007-08-22 15:49:28', '1979-10-27 02:09:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'in', '1970-09-14 19:20:16', '1997-12-21 23:19:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sunt', '2010-01-06 16:53:08', '2012-08-07 04:42:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'occaecati', '1992-05-10 16:04:18', '1974-10-09 22:00:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'error', '2014-12-10 07:53:10', '2018-09-22 16:14:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nostrum', '2003-01-05 03:41:59', '1982-05-07 00:04:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'earum', '2018-05-14 12:23:25', '1975-08-13 04:24:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'eligendi', '1977-12-12 01:48:41', '1994-04-14 08:05:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'fugiat', '1984-09-28 14:25:01', '2016-06-07 14:07:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nihil', '1998-09-14 08:35:12', '2009-03-03 22:37:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'animi', '1973-03-19 09:13:00', '2013-06-21 22:37:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'incidunt', '1983-01-25 19:03:27', '2007-06-16 03:37:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolores', '1992-07-21 09:43:19', '1998-11-30 14:35:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'aspernatur', '2008-04-18 17:38:00', '1987-10-02 04:27:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'perferendis', '2005-07-18 04:48:52', '1973-01-29 08:29:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'autem', '1970-05-19 17:12:27', '2008-05-18 23:21:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'vel', '1978-01-17 12:46:10', '1971-03-10 00:05:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'non', '1982-01-03 10:00:57', '2010-06-07 00:26:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'et', '1981-09-27 05:09:36', '1998-12-14 23:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nulla', '1983-10-12 14:41:33', '1986-12-26 08:28:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'provident', '1976-11-17 10:47:55', '1997-12-05 00:13:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eaque', '1977-11-30 18:51:26', '1972-06-16 09:17:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'porro', '1974-01-09 22:01:38', '1979-03-23 12:10:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'consectetur', '1971-06-18 16:30:21', '1994-10-15 07:09:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'magnam', '2008-04-25 03:04:50', '2011-08-30 03:19:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'unde', '2003-02-21 14:29:45', '1981-09-15 03:55:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'pariatur', '2017-02-16 06:32:04', '1987-08-25 00:00:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nemo', '1985-09-19 12:34:15', '2016-03-30 21:53:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nobis', '1993-05-09 15:13:26', '2020-07-12 14:14:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'reprehenderit', '2008-10-08 22:19:06', '1995-09-19 17:38:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'praesentium', '1988-01-27 22:40:51', '1986-03-16 05:58:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quibusdam', '2016-11-16 06:36:31', '2021-03-17 05:58:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ipsa', '1979-02-13 12:02:02', '1991-04-29 09:51:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'suscipit', '2013-08-21 02:01:08', '1974-11-12 00:19:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'architecto', '1984-09-19 05:06:29', '1975-08-20 13:55:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'enim', '1994-01-19 00:14:29', '1970-09-01 23:17:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eum', '1995-12-22 06:34:40', '1981-01-24 03:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'beatae', '2012-09-27 00:33:23', '1985-12-05 15:11:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolore', '2001-02-27 19:06:11', '2009-09-24 22:45:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'cupiditate', '2009-04-19 22:21:53', '1973-05-01 08:40:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'a', '1985-12-07 07:37:27', '1991-06-14 17:51:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'natus', '1971-06-25 18:34:59', '2012-02-03 10:55:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'consequatur', '1994-07-13 15:33:45', '2019-03-14 03:29:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ab', '2003-04-18 18:11:13', '2007-09-24 19:43:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'impedit', '1999-03-18 16:28:24', '1979-07-08 15:40:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'laboriosam', '1995-10-22 00:05:59', '1986-06-17 05:08:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'velit', '1997-02-07 00:55:47', '2012-10-24 07:20:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequuntur', '1970-05-23 08:54:54', '2009-02-05 14:43:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nam', '1970-09-28 04:52:02', '1987-08-30 10:28:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'tempora', '1986-12-08 22:30:41', '1992-05-12 00:14:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'sed', '2002-02-16 13:23:48', '2013-04-23 10:57:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'debitis', '1974-04-24 02:33:01', '2013-03-26 04:27:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'accusamus', '1981-06-03 00:02:27', '2000-07-22 06:51:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'id', '2012-10-08 11:03:11', '1991-01-04 17:54:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'repudiandae', '1978-10-21 04:35:17', '2016-02-11 14:17:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsam', '1996-07-24 09:38:13', '1971-06-29 02:46:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laborum', '2008-04-05 17:55:03', '1972-11-12 19:03:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'officia', '1976-11-30 20:59:08', '1979-12-14 17:52:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolorem', '2006-01-30 00:03:47', '2014-11-12 18:20:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'inventore', '2005-07-07 16:36:28', '2008-08-23 12:14:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tenetur', '1975-01-27 00:37:05', '2012-12-26 01:40:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'rerum', '2009-12-09 01:45:34', '2020-08-24 04:42:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'culpa', '2007-09-25 17:41:19', '1992-02-25 08:54:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vitae', '2006-05-22 02:17:12', '1989-01-23 23:53:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'soluta', '1983-04-06 10:19:55', '2006-07-31 20:11:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ratione', '1972-09-06 03:40:53', '1989-08-05 10:45:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'harum', '1974-12-04 15:37:16', '2006-09-16 08:29:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eos', '2003-08-24 16:45:45', '1975-01-24 05:36:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptatem', '1981-01-02 16:00:21', '1972-12-18 07:01:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quae', '1984-12-12 14:41:50', '1977-05-17 05:56:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloribus', '2006-01-26 03:23:55', '1995-05-01 00:10:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'hic', '2009-05-20 09:30:55', '2009-07-14 20:47:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'doloremque', '1986-09-11 07:27:09', '2019-08-21 15:13:57');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `user_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РїРѕР»СЊР·РѕРІР°С‚РµР»СЏ, РєРѕС‚РѕСЂС‹Р№ Р·Р°РіСЂСѓР·РёР» С„Р°Р№Р»',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РїСѓС‚СЊ Рє С„Р°Р№Р»Сѓ',
  `size` int(11) NOT NULL COMMENT 'СЂР°Р·РјРµСЂ С„Р°Р№Р»Р°',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'РјРµС‚Р°РґР°РЅРЅС‹Рµ' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° С‚РёРї РєРѕРЅС‚РµРЅС‚Р°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'РЅР°Р·РІР°РЅРёРµ С‚РёРїР°',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'amet', '1995-04-19 00:25:32', '1990-12-31 16:22:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '1984-09-25 02:49:14', '1977-05-05 23:31:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'consequatur', '1988-07-06 12:36:13', '2005-03-28 13:00:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'porro', '1985-02-18 13:14:03', '1983-07-17 10:18:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'perspiciatis', '1982-08-01 03:48:37', '1975-07-08 11:28:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'porro', '1997-07-07 09:43:35', '1976-11-22 01:08:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'est', '1980-03-30 11:51:19', '1972-09-11 05:55:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'libero', '1974-12-11 05:56:39', '2013-06-07 16:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'totam', '1973-08-29 14:54:32', '1982-08-23 18:37:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'pariatur', '1994-10-19 18:45:42', '2006-12-24 14:45:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ut', '1975-08-28 18:54:16', '1992-12-04 03:34:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'sunt', '1979-03-17 05:33:58', '2020-11-07 00:28:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ea', '1983-12-18 11:36:13', '2008-12-19 06:40:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolor', '2006-12-30 13:38:31', '1993-12-01 21:42:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequatur', '1991-03-04 00:06:49', '2014-09-09 07:39:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'doloribus', '1995-07-23 02:15:30', '1981-08-17 19:30:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quo', '1983-01-04 23:10:30', '1976-06-04 14:39:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'modi', '1998-09-03 00:38:25', '2017-06-25 08:22:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolore', '1980-03-26 17:02:21', '1994-07-17 15:10:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quis', '1971-02-04 15:17:09', '1970-04-18 03:30:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'atque', '2003-04-29 07:13:00', '1984-08-20 12:02:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'expedita', '1987-07-09 13:00:22', '1970-02-09 10:03:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'non', '1971-04-09 19:07:38', '1994-06-03 22:13:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ea', '2004-10-05 04:28:01', '2013-12-20 13:11:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'qui', '2018-10-03 06:25:21', '2016-04-22 15:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'est', '1988-05-13 06:12:17', '1975-11-07 17:36:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'accusantium', '2013-04-01 13:20:49', '1991-11-20 02:02:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolores', '1995-08-17 16:57:49', '1992-06-11 12:03:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quis', '2007-07-24 10:12:43', '2011-09-03 10:19:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'doloremque', '1991-02-09 17:15:52', '2009-12-17 06:17:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'explicabo', '1980-10-17 20:41:07', '2019-10-20 20:29:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'repudiandae', '1991-02-09 12:36:19', '2017-08-28 16:24:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'aut', '2008-10-10 02:57:42', '2014-02-01 13:30:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'at', '2001-05-12 18:37:35', '1995-04-07 19:43:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'beatae', '1991-04-24 02:52:55', '1973-04-04 21:28:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'provident', '1999-09-24 10:03:00', '1993-07-04 23:49:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'animi', '2016-09-27 08:10:14', '1986-02-04 04:31:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '1985-12-18 00:33:20', '2017-09-12 13:36:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consequatur', '1987-05-25 14:00:35', '1982-04-29 12:10:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'alias', '1978-12-12 07:51:20', '1985-09-18 04:32:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eligendi', '1979-11-22 00:41:15', '1981-06-24 06:34:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ipsam', '2021-05-15 02:30:21', '1995-06-08 22:45:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'velit', '1971-09-19 13:41:29', '1991-07-10 20:16:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'consequatur', '1991-10-19 10:06:19', '2008-05-26 02:46:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'enim', '2009-11-12 23:23:36', '1976-07-14 00:52:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quo', '1997-06-28 19:31:22', '2012-01-16 01:58:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'animi', '2005-02-14 02:59:39', '1999-08-04 16:30:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ad', '1971-06-21 18:28:22', '2015-08-26 14:56:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'molestias', '2011-04-03 23:30:08', '2012-11-20 16:06:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eaque', '1989-05-23 23:44:15', '2009-10-05 21:31:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aut', '2002-04-24 23:29:02', '1995-02-03 02:42:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '2016-06-12 10:46:16', '2007-02-28 16:49:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'velit', '2006-08-16 07:32:21', '1973-10-15 19:02:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'earum', '1977-08-09 16:30:20', '1974-04-09 10:23:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quis', '1975-12-25 23:30:32', '1994-08-11 17:55:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'quas', '2020-03-01 18:19:39', '1997-12-19 05:46:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'autem', '2007-06-18 04:48:10', '1974-07-29 14:08:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'rerum', '1984-04-05 00:30:08', '2012-05-12 02:50:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'fugit', '1983-04-08 11:14:06', '1987-08-25 18:33:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'facere', '1994-03-23 05:22:32', '1971-01-26 21:13:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aut', '1984-05-02 16:47:57', '1970-10-12 11:50:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'voluptatem', '1980-05-18 18:00:11', '1988-02-11 05:49:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'excepturi', '1973-04-05 20:12:25', '2010-11-03 07:22:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eaque', '2021-01-16 13:26:46', '2012-11-05 02:06:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'itaque', '2008-10-03 10:16:18', '2013-03-30 19:35:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorem', '2015-06-14 19:16:54', '1972-08-12 23:13:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'illum', '2012-04-25 21:12:27', '2018-12-30 01:01:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'at', '2017-03-23 10:41:51', '1971-03-04 16:47:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'reprehenderit', '2020-10-24 02:55:39', '1979-03-23 13:42:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'culpa', '2013-06-08 02:50:16', '2020-09-25 18:38:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eligendi', '2000-12-20 06:30:47', '1975-10-29 09:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'id', '1990-12-04 13:07:13', '1977-05-24 03:14:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sapiente', '2010-04-15 11:40:59', '1972-02-12 02:36:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ut', '1976-05-21 08:20:01', '1974-04-14 14:39:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'maxime', '1981-07-23 06:14:33', '2010-03-21 09:47:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'expedita', '2018-05-20 03:08:40', '2009-11-01 18:17:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'sed', '1993-04-09 19:32:01', '1996-12-15 16:45:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptatibus', '1975-07-19 14:00:27', '1985-07-18 17:01:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quia', '1985-04-21 03:52:48', '2007-02-12 14:46:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'atque', '2010-06-10 10:27:02', '2000-02-04 18:02:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'at', '1987-11-29 09:49:26', '1978-03-23 11:30:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consectetur', '2006-12-05 00:30:45', '2009-04-19 23:18:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '2014-05-30 01:12:30', '2011-10-29 07:00:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aperiam', '1994-04-26 06:55:38', '2010-11-28 09:53:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sunt', '2008-09-18 04:33:26', '2006-03-14 09:53:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'voluptatem', '1970-09-16 12:40:08', '2015-04-05 03:39:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vel', '2010-01-18 09:47:15', '1989-01-26 19:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'totam', '2008-09-23 22:10:47', '2005-07-26 06:57:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'assumenda', '1970-10-20 03:59:33', '2016-01-26 03:44:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'dolorem', '1975-11-10 10:55:38', '2009-05-02 10:51:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'recusandae', '1979-02-12 11:46:15', '2010-03-13 07:57:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'similique', '1983-12-09 22:08:11', '2004-11-20 03:01:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'autem', '1983-06-19 16:12:39', '2000-03-02 21:21:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'soluta', '1971-01-08 11:54:51', '1998-10-26 20:11:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eligendi', '1998-10-19 14:13:33', '2005-04-07 17:57:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'veniam', '1979-11-18 21:32:24', '2016-11-01 08:48:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'rem', '2010-02-04 07:27:56', '1997-01-31 12:27:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'recusandae', '1971-07-12 09:34:25', '1977-01-20 07:13:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sint', '1979-07-14 05:02:20', '1975-07-23 23:18:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'deserunt', '1978-07-26 14:12:51', '1995-07-09 00:56:39');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'РёРґРµРЅС‚РёС„РёРєР°С‚РѕСЂ СЃС‚СЂРѕРєРё',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РѕС‚РїСЂР°РІРёС‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'СЃСЃС‹Р»РєР° РЅР° РїРѕР»СѓС‡Р°С‚РµР»СЏ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'С‚РµРєСЃС‚ СЃРѕРѕР±С‰РµРЅРёСЏ',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'РїСЂРёР·РЅР°Рє РІР°Р¶РЅРѕСЃС‚Рё',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'РїСЂРёР·РЅР°Рє РґРѕСЃС‚Р°РІРєРё',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'РІСЂРµРјСЏ СЃРѕР·РґР°РЅРёСЏ СЃС‚СЂРѕРєРё',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'РІСЂРµРјСЏ РѕР±РЅРѕРІР»РµРЅРёСЏ СЃС‚СЂРѕРєРё',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Ipsa omnis aliquid voluptas illum perspiciatis eum. At officiis dolore temporibus quo voluptatum.', 0, 1, '1984-11-11 01:02:40', '1999-09-25 21:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Sed asperiores et repudiandae nihil et. Veniam harum excepturi voluptatem ut sunt sed consequatur. Consequatur maiores quod iste quia.', 1, 0, '2003-11-10 10:48:20', '1993-08-15 19:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Eligendi dolores sit soluta incidunt amet. Pariatur molestiae ex et rerum et fuga non. Consequuntur molestiae ipsum fugiat dolore.', 1, 0, '2020-05-13 20:10:33', '1989-04-18 19:23:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Praesentium facere iste quae sed. Voluptas reiciendis sunt eum aut. Recusandae nobis ut vel voluptatem maxime. Dolorem aut optio odit quas quia doloribus adipisci.', 1, 1, '1973-04-25 06:10:53', '1984-07-02 19:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Nesciunt corporis sit repellendus velit cumque adipisci explicabo. Fuga omnis sit fugit ex corrupti in molestias. Qui maiores eaque sed dolorum maiores culpa. Sed consequatur deleniti itaque debitis.', 1, 1, '2001-12-19 08:06:40', '1974-06-14 10:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Distinctio laudantium reprehenderit delectus deserunt consectetur. Enim aut veritatis dolor necessitatibus accusantium libero deleniti impedit. Et harum ex sit at id. Dolor eligendi quo nihil consectetur tempore aliquam velit qui.', 1, 0, '2021-05-25 11:04:25', '1986-08-30 19:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Tempore placeat nihil recusandae et est. Eos mollitia odit consequatur repellendus dolorum quo.', 0, 0, '1987-06-16 11:03:21', '1994-01-08 00:50:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Non quis qui totam numquam tempora nihil et. Eligendi soluta voluptatibus perferendis. Voluptatum non quaerat recusandae.', 1, 0, '1977-03-30 03:41:50', '2012-02-13 09:34:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Voluptatem nesciunt repellendus sunt vitae ratione minima quisquam. Dolor ad voluptatem qui eum quaerat qui. Autem assumenda deleniti laborum voluptate vero alias voluptatibus ab. Nihil vero dolor dolore nostrum. Dolorem neque mollitia itaque ut voluptatum ad veniam.', 1, 1, '2005-09-11 17:09:00', '1981-12-01 12:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Eveniet velit dolores excepturi dolor et. Autem ipsam vitae deserunt qui sit. Rerum dolore beatae qui alias et qui distinctio. Hic magnam sint laborum occaecati architecto. Nemo deserunt architecto nesciunt fugit aspernatur deserunt.', 0, 1, '1996-07-30 21:34:47', '1976-07-09 23:54:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Molestiae molestiae repellat ut omnis et corporis. Voluptatem quos aut necessitatibus veniam ad rerum magnam et. Sit debitis recusandae rerum nam. Amet est aperiam sequi optio facere adipisci qui.', 0, 0, '2001-11-15 07:19:04', '1983-04-24 00:21:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Sapiente delectus odit ut temporibus nulla odit. Ut vitae ea pariatur. Nesciunt ipsum eius temporibus. Porro ea qui magni quae iste eum.', 0, 1, '2018-07-23 04:56:36', '1993-06-18 15:03:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Officia magni facilis officiis quaerat blanditiis. Et molestiae eaque cum alias quo non. Recusandae saepe sint id eum qui et. Atque ea soluta magni dolores commodi et praesentium.', 0, 0, '1989-12-15 08:10:22', '1996-07-26 04:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Facere occaecati dolorum officia sint. Voluptas deserunt harum voluptas molestiae ipsum quisquam eligendi. Iste molestiae numquam beatae id quos earum. Reprehenderit consequuntur autem blanditiis harum.', 0, 0, '1988-07-11 19:46:12', '2000-05-27 01:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Ut quo iste odit aut. Dicta voluptatem delectus quas quisquam nihil ad consequatur. Voluptatem molestias delectus repellat. Et rerum voluptates sequi blanditiis officia.', 1, 0, '2013-10-22 19:01:11', '1997-08-24 18:25:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Qui sed excepturi natus animi. Iure dicta est et cum. Tenetur quia minus sunt nostrum voluptatibus.', 0, 1, '1997-08-26 04:09:36', '1970-03-23 23:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Error est culpa sunt sint doloribus amet. Quos sed sunt mollitia enim odio rerum laboriosam consequatur. Quidem sed aliquid unde dolor eligendi. Saepe saepe quis est delectus aut non.', 0, 0, '2007-04-08 21:52:50', '1993-12-01 12:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Tempore voluptas aut porro aut rerum. Voluptas ea sunt dicta sed autem. Dolores distinctio quis minus dicta assumenda est totam.', 1, 0, '2003-12-12 15:38:28', '2000-09-02 04:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Officiis et neque dolorem sit distinctio hic repellat. Sed non ut tempora dolore omnis qui. Qui dolorem voluptatem tenetur earum suscipit quod. Est ut doloribus dignissimos ab.', 1, 0, '2006-06-06 19:22:42', '2012-12-25 00:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Libero enim reprehenderit consectetur necessitatibus. Culpa impedit consequatur eos molestiae atque quo. Quia placeat ut est eaque alias ratione.', 0, 1, '1997-03-07 03:52:54', '1978-10-06 22:36:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Et at aut nam occaecati cumque consequatur. Ab sit magnam et temporibus iusto. Autem natus distinctio occaecati doloremque enim odio. Ea eum velit numquam dolore vero numquam ipsam.', 0, 1, '1983-01-20 21:57:31', '2002-09-14 10:57:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Odio autem nemo deleniti molestiae ducimus reiciendis deserunt. Sit earum explicabo et alias magnam nisi minus mollitia. Eos vel vitae et explicabo non quidem.', 1, 0, '1977-04-09 04:32:28', '1972-01-10 19:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Minus dolores quidem sint repellendus qui iure. Doloribus magni eaque ipsam aspernatur.', 0, 1, '1991-10-16 12:11:54', '1972-09-05 15:54:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Dolores et hic facilis necessitatibus rerum incidunt ut soluta. Suscipit error in modi voluptatem adipisci ut. Consectetur quos dicta sed labore fuga corporis.', 1, 1, '1978-01-12 14:29:58', '2017-11-16 15:02:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Qui quisquam dolores omnis. Nostrum ipsam et architecto ut aspernatur. Fugiat aut sint natus non a. Sed vel velit ipsam natus.', 1, 1, '1990-05-19 07:36:46', '2000-06-12 01:25:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Aliquam in facilis fugit mollitia ea. Et nisi optio nisi est adipisci. Ex voluptate tempora explicabo animi.', 1, 0, '1994-08-30 21:50:19', '1984-11-06 22:15:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Suscipit rem incidunt laudantium ut voluptatem dolorem. Dolores perspiciatis quo excepturi optio aspernatur ut doloribus. Soluta nobis voluptas enim ut eligendi. Nemo qui et nihil laborum.', 0, 1, '1986-06-28 10:28:44', '2017-03-12 12:17:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Et voluptates qui atque ex corporis. Qui aut delectus et at harum voluptas sint. Aperiam consequatur sequi est eligendi atque minima quaerat. Hic sed ipsam enim eum vel dolorem laborum.', 1, 0, '1999-09-19 02:39:38', '1995-06-19 16:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Quo autem voluptates nostrum quam harum itaque illo porro. Et consequatur magni adipisci voluptate. Incidunt illo officiis aut recusandae delectus inventore et. Nemo voluptates aspernatur exercitationem facilis occaecati ut.', 0, 1, '2018-05-12 19:08:57', '2016-06-02 19:04:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Eos qui soluta qui est omnis dolorem non minus. Pariatur nisi in voluptatem tenetur sit aut. Assumenda ratione eaque nesciunt qui.', 0, 1, '1978-03-22 09:52:00', '2020-02-27 08:50:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Ab provident eaque corrupti commodi. Et in facere et ut nihil numquam et cumque. Error quo nulla dolorem quia ut suscipit soluta dolorem. Quibusdam in id omnis consequatur sed nam molestiae.', 0, 1, '1991-04-05 09:09:13', '1999-02-20 08:59:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Commodi eaque enim est quo fuga. Voluptatem officiis laboriosam officiis dignissimos quas. Eaque libero inventore omnis doloremque. Cum et occaecati aut.', 0, 1, '2007-08-19 05:51:33', '1974-08-28 11:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Officia qui explicabo accusantium sed voluptas. Corrupti temporibus enim quasi sapiente ut nisi. Est aut ullam qui animi. Enim porro mollitia voluptatum officia eos.', 0, 1, '2020-03-21 18:38:46', '1972-10-14 20:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Rerum iure voluptatem voluptas quibusdam. Recusandae facere nam sed illo error ratione. Ea dolorem est illum quas minus qui doloribus.', 0, 0, '2010-06-21 09:41:59', '1983-02-21 12:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Aut numquam illo et et et quia. Maxime id voluptatem iure. Exercitationem ex sed voluptatem vero sint itaque. Doloremque nulla corporis cumque voluptatem sint esse in ratione.', 1, 1, '1987-01-17 19:43:48', '2009-09-29 01:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Tempore rerum suscipit quia doloremque neque ullam beatae. Quis exercitationem quas quos soluta eos laboriosam in.', 0, 0, '1998-12-04 06:35:25', '2007-10-18 14:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Autem qui esse et magnam. Laborum ipsa sed qui enim omnis dolores facere. Cum vel sunt quod nam minus perferendis qui.', 0, 0, '2013-12-18 03:20:58', '1992-02-20 16:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Fugit quod facilis vel. Dolor quasi et natus qui ea consequuntur. Modi aut earum veritatis.', 1, 1, '1992-09-04 15:05:13', '2019-11-19 18:07:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Aspernatur reprehenderit expedita et fuga sit. Cum ea esse modi nobis consequuntur rerum soluta ut. Dolorem mollitia quae occaecati.', 0, 1, '1990-01-10 23:07:24', '1979-04-19 21:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Libero aut accusantium et. Magni eaque et omnis laudantium magni incidunt expedita.', 1, 1, '1987-06-15 10:33:55', '1970-03-31 05:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Est unde vel sit blanditiis tempore expedita repudiandae. Doloremque ab et ex ut id labore. Voluptas maxime ea quis enim est quas tempora.', 1, 0, '1995-04-05 09:15:25', '2010-03-16 18:30:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Doloremque tempore qui atque nihil. Nostrum eligendi aut tempore cumque quae praesentium. Eligendi et autem ipsam amet optio sint. Architecto ut sed et corporis voluptas rerum in.', 0, 0, '2010-06-21 07:55:52', '2013-07-23 19:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Iusto dolore officia libero nisi. Et et magnam corrupti quibusdam enim sit quo. Nobis laboriosam eligendi rerum iusto. Et necessitatibus nostrum nostrum odio. Sunt repudiandae quaerat quos deserunt ut occaecati quo.', 1, 1, '2000-11-22 09:04:56', '2002-09-04 21:03:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Est ut architecto voluptatem in non. Officiis magnam reiciendis sapiente perferendis illum nemo molestiae. Blanditiis eaque asperiores nisi ea. Officia laboriosam eos aut.', 0, 0, '2015-03-28 17:54:58', '1975-09-21 11:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Ea velit ea cumque consequatur. Delectus vitae reiciendis quam et reprehenderit est quaerat. Voluptatem vel praesentium magni reiciendis nam. In incidunt culpa molestias est nihil tempora delectus. Magnam aut voluptatum pariatur quasi.', 0, 0, '1999-01-04 23:07:39', '1982-03-20 13:12:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Et modi molestiae deleniti. Hic aut dolores rerum unde.', 0, 0, '2020-10-24 22:19:32', '1972-05-07 23:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Similique exercitationem ipsam cumque. Perferendis omnis possimus omnis cupiditate sit. Veniam ut non minima omnis animi. Velit est ipsa ut dicta. Consequatur dolorem ut rerum ea maiores.', 1, 0, '2019-05-13 01:11:01', '2005-01-15 16:14:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Veritatis perferendis natus praesentium quo. Ut aut accusantium cupiditate est sequi nihil saepe impedit. Similique rerum perferendis atque id. Molestiae ipsa nobis voluptas.', 1, 0, '1984-08-02 14:17:13', '2004-10-30 14:38:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Ipsa debitis amet aut voluptas accusamus exercitationem officiis. At deleniti voluptatem error incidunt vel.', 1, 1, '1977-09-14 08:43:05', '2014-02-11 21:09:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Et aspernatur dolorum et vero ad. Et veritatis et totam vel porro. Et doloremque nesciunt vel. Laborum ducimus aliquam accusantium voluptatem sapiente ipsam blanditiis et.', 1, 0, '2002-12-31 00:29:08', '2012-09-27 12:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Vel at quaerat eos vel natus ut cupiditate. Et rem voluptate repellendus dolorem aliquid. Quos enim maxime minima quo ad ea rerum. Qui ut magnam necessitatibus harum alias nemo deleniti.', 0, 0, '2012-07-15 20:15:03', '1982-06-28 06:37:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Et ad tempore sunt consequatur harum. Sint optio nobis quae blanditiis est. Facere saepe eum officiis sit ut. Tempora fugit rerum neque est tempore ex.', 1, 1, '2018-07-25 16:40:27', '1995-08-01 15:44:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Rerum iure est officiis dolore reprehenderit. Porro quo fugit asperiores. Consequatur laboriosam dolorum illo rerum et eius rerum. Impedit omnis laboriosam aliquam nihil aut accusamus.', 0, 0, '1993-08-21 07:47:19', '1999-11-14 05:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Illum id inventore quidem corrupti minima aut. Quia dolore exercitationem iusto minus non asperiores. Nostrum sed nulla et enim. Aspernatur ipsam repellendus voluptas quaerat officia quis.', 0, 1, '1997-05-15 16:03:59', '2002-08-23 01:05:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Sint distinctio necessitatibus deleniti et consequuntur mollitia odit est. Aut fugit vitae debitis dignissimos quidem consectetur aliquam. Minima impedit illo voluptatibus omnis.', 1, 0, '2018-09-05 23:40:18', '2017-11-19 14:45:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Qui ab minus illo voluptatum. Delectus in sint sapiente ut dolorem sit quia. Est omnis tenetur dolorem laudantium. Id repellendus unde illo recusandae nulla illo. Facere voluptas commodi tempora numquam architecto.', 1, 0, '1995-12-18 22:57:38', '1985-03-15 15:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Reiciendis molestiae ullam itaque sint recusandae nisi soluta. Ad quaerat ea natus. Totam sed architecto eveniet culpa sunt iusto sunt facilis. Corrupti magni et quibusdam non blanditiis.', 0, 0, '1975-09-23 03:39:19', '1995-12-11 14:03:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Et culpa doloribus voluptatibus eligendi voluptatem. Officiis nemo rem et ratione possimus porro. Recusandae in ex modi libero vero.', 0, 0, '1986-12-08 10:25:20', '1996-02-17 06:33:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Velit odio rerum dolorem sunt voluptatibus. Expedita hic incidunt ut sint ducimus et commodi. Reiciendis similique minima accusamus ratione et. Voluptas suscipit nulla omnis. Qui et sed dolorum dolores eligendi omnis.', 1, 0, '2014-04-11 19:08:04', '1992-10-25 17:56:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quia mollitia quaerat omnis dolore et id. Est repellendus aut distinctio impedit.', 0, 1, '2016-05-13 23:09:48', '1975-03-07 13:32:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Est minus eum rem quae est delectus aut. Amet repellat quia blanditiis excepturi ab ut quia. Quo et rerum quod et. Vero rerum sit voluptatem est.', 1, 1, '2019-11-24 11:09:26', '1983-05-14 15:49:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Temporibus maiores commodi exercitationem. Labore rerum et et. Quis omnis autem voluptate.', 0, 0, '1996-05-10 23:24:11', '2012-04-12 13:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Est omnis dolorem numquam maiores recusandae ut omnis voluptas. Aspernatur consequatur et autem quod aut fugit. Nihil tempore odio nihil amet distinctio commodi. Et et omnis dolores dolorem neque consequuntur velit.', 1, 0, '1980-05-20 13:04:07', '2010-10-20 13:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Iste non eveniet ex magni quas atque. Rerum ut velit nam at nihil consequatur et. Aut excepturi et consequatur optio. Qui rem et ullam ut.', 0, 0, '1996-10-17 09:20:56', '1999-07-29 17:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Voluptatem et eum repudiandae minima. Rerum porro sed est placeat adipisci optio. Asperiores et recusandae quam nam sequi nisi.', 1, 0, '2003-09-29 12:39:13', '1986-01-01 21:56:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Velit laudantium ratione quia a. Consectetur expedita consequuntur inventore. Iure earum voluptatem quo ut sint voluptatem eum tempore. Consequuntur quo ut ab voluptatem.', 0, 0, '1974-11-26 05:49:45', '2014-05-21 22:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Qui aut enim porro eos placeat porro. Distinctio laudantium ducimus qui libero tempora eum voluptates suscipit. Voluptas maxime sint voluptatem. Praesentium in consequatur voluptas omnis delectus commodi.', 0, 1, '1994-04-20 21:29:50', '1982-07-09 07:33:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Placeat eaque ducimus perspiciatis illum. Tempora qui incidunt provident sit error consequatur. Voluptatem impedit consequatur mollitia vero libero animi autem.', 1, 1, '2018-11-17 15:08:53', '1991-07-21 02:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Corrupti similique dolore porro nesciunt tempore. Eum incidunt odit impedit veniam voluptatem. Quaerat maiores a est quia labore consequatur ipsa. Necessitatibus eligendi dolores qui enim suscipit aut nam sit.', 0, 0, '1995-02-25 18:49:38', '1977-06-14 03:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Quis culpa voluptatem quam aliquam et a enim. Repellendus hic recusandae dolor. Repudiandae inventore sapiente quam debitis sed id odit libero. Quia doloremque vel nostrum ab qui perferendis.', 1, 0, '1970-01-27 02:08:44', '1973-09-12 17:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Et hic temporibus alias mollitia dolorem occaecati rem. Nobis enim tempore iusto vitae optio. Qui delectus suscipit eum et alias autem et. Temporibus sint et doloribus earum.', 1, 1, '1983-05-19 01:25:06', '2000-07-15 21:38:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Doloremque beatae eveniet quisquam saepe iure aut. Enim id mollitia aut doloribus laboriosam ipsam voluptas. Nesciunt eos accusamus delectus id. In eveniet nemo qui veritatis libero inventore.', 0, 1, '1998-11-01 17:14:01', '1982-04-29 07:33:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Aliquid non omnis qui omnis. Quo sed et illum modi sed iusto eos. Repellendus dolores et provident aut sunt aut ea.', 0, 1, '1971-07-04 23:37:30', '1973-07-18 12:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Et pariatur ut nesciunt ea. Laborum ad ut ipsa quis sunt. Iure reprehenderit ipsum culpa ut sint amet. Totam accusantium enim ullam laudantium ut.', 1, 1, '1984-12-14 01:00:45', '2003-01-29 12:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Assumenda suscipit id eaque architecto quod accusamus molestias vitae. Sed esse aperiam cupiditate sit.', 1, 1, '1978-11-16 01:22:14', '2006-02-28 05:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Molestiae mollitia optio atque deserunt qui ut. Architecto explicabo corrupti et. Nobis tempora rerum minus assumenda cum repellendus totam. Et odit earum ut enim ex error. Alias ea consequatur laudantium odio neque est.', 0, 1, '1974-03-24 20:42:37', '1983-05-27 11:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Debitis sed enim qui itaque laudantium cumque eum veritatis. Id dolor quod aut odio. Neque eveniet est iste non consequatur.', 0, 1, '1999-05-20 07:25:50', '2007-08-08 03:56:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quos cupiditate ipsam quae. Nam explicabo ut dolor expedita. Cumque dolor odio ad consequuntur unde molestiae. Nesciunt velit dolore blanditiis voluptatem id amet repellendus.', 0, 0, '2009-09-08 10:11:34', '1973-02-07 06:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ad consequatur eligendi temporibus sit. Cupiditate facilis impedit a placeat alias enim eaque ut. Qui maiores nihil similique vitae.', 0, 0, '2008-10-02 13:22:44', '2020-01-25 10:46:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Dolorem repellat adipisci est eos blanditiis. Id et velit ipsa odio repellendus minima consequatur. Et sed neque voluptas nihil sint rerum nam. Autem illum autem aut quis cupiditate sint dolorum.', 0, 0, '1988-10-14 11:23:32', '2006-03-09 16:04:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Dolorem impedit qui consequuntur non atque. Fuga nostrum quia iste deleniti. Placeat eius magni ut aliquam consequatur quibusdam.', 0, 1, '1990-04-16 09:23:48', '1991-08-09 16:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Similique corrupti ipsam labore voluptatem nesciunt. Sed nulla minima inventore quia voluptatem. Voluptatibus asperiores recusandae iusto quia deleniti esse dicta atque. Explicabo tempora sed ut. Nam perferendis ipsam doloribus et.', 1, 1, '2015-10-20 00:15:29', '2015-12-20 00:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Nisi voluptates qui expedita assumenda quo animi perspiciatis. Perspiciatis aut laborum nam omnis ducimus eos voluptas. Doloribus facere beatae ut aspernatur voluptatem eum.', 0, 1, '2017-09-09 19:22:39', '1986-06-10 04:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Omnis optio modi quis et provident officiis. Dolorem ipsam dolorum autem. Porro est voluptatem in. Sit possimus facilis optio perferendis sit nemo.', 0, 1, '1994-09-27 07:42:39', '1976-04-21 14:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Et consequatur explicabo voluptatum dolorem quisquam nostrum tempore qui. Aut sunt quia ex iste quaerat magni odit.', 1, 0, '1993-06-18 14:17:13', '1988-09-27 01:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Rem ut qui fugit. Magnam numquam neque labore distinctio aperiam cum. Modi aperiam fugiat quis ratione dolorem excepturi. Amet et expedita sit commodi. Dolore ut facilis excepturi quia veniam voluptatem.', 1, 0, '2017-03-26 11:38:30', '1996-12-16 07:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Iusto ut officia adipisci perspiciatis dolorem perferendis. Quia quis earum ut pariatur quia blanditiis. Ut accusamus et pariatur aut ea qui vel provident. Libero veniam mollitia aliquam voluptatem consectetur tempore voluptatem minima.', 1, 0, '1977-11-02 06:56:03', '2008-06-07 17:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Quasi rerum distinctio quam cum tenetur dolorem. Distinctio illo sit vel culpa. Quis autem repudiandae ullam illo beatae est. Et voluptatum quia molestiae dolorum facilis nam.', 1, 0, '1973-04-11 13:26:18', '1978-07-20 20:53:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Aut quae non reiciendis quo exercitationem et. Esse ex minus corrupti autem ut. Modi doloremque quia laboriosam alias ut exercitationem. Culpa aut aliquid quos consequatur sit.', 0, 0, '2013-11-10 10:11:11', '2019-10-11 14:57:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Sunt adipisci earum dicta. Ut qui facere veniam non qui. Quibusdam magni recusandae dolor dignissimos quos minima.', 1, 1, '1994-01-13 09:08:21', '2004-02-09 10:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Iure qui nihil necessitatibus fugit qui ut temporibus. Suscipit quo molestiae repellendus ipsum suscipit non. Amet repellat molestiae voluptatem doloribus modi.', 1, 0, '2005-09-02 16:49:38', '1997-12-22 10:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Et suscipit et voluptas expedita vel saepe. Inventore quis cumque non et. Cupiditate culpa in vitae ullam reprehenderit excepturi ut dicta. Velit ipsa aperiam cupiditate sapiente corporis voluptas aut odio.', 0, 0, '2011-10-31 19:54:31', '1998-07-07 20:55:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Omnis at odit ea voluptas at porro vero. Beatae nostrum officiis excepturi. Pariatur dignissimos vel ex illum.', 1, 0, '2017-12-13 20:02:57', '2019-05-04 11:09:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Quia quia dicta hic repellendus. Enim odit sint et rerum cumque dolorem. Quae ipsa ad possimus ipsum ipsa impedit debitis eius. Consectetur quam quasi enim nemo consequatur qui consectetur eius.', 0, 1, '1980-04-20 16:40:47', '2010-05-19 14:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Cumque non amet ipsa nobis culpa ratione error molestiae. Quo quis non explicabo sit.', 0, 0, '1994-08-22 08:28:11', '1979-07-10 02:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Quis totam voluptate quidem quaerat in quo. Ducimus sequi sunt est odio qui magnam. Distinctio ratione veniam vero voluptatem.', 0, 1, '1986-06-01 12:49:51', '2007-04-19 01:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Corrupti ratione et saepe qui voluptatem harum. Odio alias ipsum corrupti ipsa dolorem quia placeat. Quia quia doloribus optio nemo ipsum autem.', 1, 1, '2011-04-09 04:01:47', '2017-11-07 01:02:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Facilis vel reprehenderit rerum consequatur et. Quasi perspiciatis quo voluptates rerum consequatur amet assumenda non. Quis est vel molestiae esse qui provident. Voluptatibus non quis id cumque repellendus qui.', 1, 0, '2020-04-27 04:53:41', '1982-06-25 00:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Neque accusantium officia molestias quasi facere. Incidunt sint ea esse ab.', 1, 1, '1982-09-19 09:28:35', '1975-12-16 11:22:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Ab repudiandae molestiae commodi ut esse aspernatur. Dolorem itaque et ea rerum quam. Et ipsa molestias officiis dolores consectetur soluta. Velit fuga a ex voluptas sit ad. Alias illo sunt soluta unde quis animi.', 1, 0, '1994-01-14 22:06:44', '2017-02-25 07:37:46');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2003-08-29', 0, 'Autem maiores doloribus aut iu', 1, 1, '2014-12-01 23:37:22', '2012-11-04 07:21:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'D', '2019-12-07', 0, 'Ullam eligendi illum eaque ver', 2, 2, '2014-05-16 17:03:46', '2020-04-19 03:25:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'M', '2008-10-25', 0, 'Recusandae consequuntur praese', 3, 3, '2017-10-29 07:28:14', '2021-05-10 13:28:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'M', '1980-09-08', 0, 'Reiciendis et debitis corrupti', 4, 4, '2019-07-03 01:16:46', '2021-05-08 22:44:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1977-01-15', 0, 'Quae odit inventore ex aut bea', 5, 5, '2014-11-03 10:55:54', '2017-12-19 21:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'D', '1992-01-23', 0, 'Sunt amet voluptatum ab invent', 6, 6, '2017-11-30 09:18:43', '2019-03-31 04:26:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'D', '2016-06-22', 0, 'Eos ratione neque molestiae au', 7, 7, '2014-12-15 18:56:25', '2021-04-11 15:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'M', '1988-10-16', 0, 'Facilis impedit quia aut et do', 8, 8, '2013-08-07 13:03:11', '2020-02-23 05:43:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'D', '2020-04-30', 0, 'Unde corporis error nostrum et', 9, 9, '2014-06-07 04:42:55', '2014-06-23 18:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2003-07-18', 0, 'Ut nobis dolorem alias nesciun', 10, 10, '2015-08-03 04:01:58', '2012-06-27 05:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'M', '2005-11-08', 0, 'Dignissimos totam veritatis vo', 11, 11, '2014-08-01 17:43:35', '2020-10-08 08:49:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'D', '1982-12-16', 0, 'Pariatur praesentium odio expe', 12, 12, '2017-12-03 12:02:32', '2016-04-10 00:49:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'P', '2009-10-21', 0, 'Nisi nisi nobis fugit totam.', 13, 13, '2012-10-19 05:12:20', '2013-07-30 12:58:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'P', '1972-08-30', 0, 'Cum animi alias rem voluptatem', 14, 14, '2017-10-15 06:14:47', '2013-12-02 09:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'M', '2019-11-15', 0, 'Dignissimos repellat repellat ', 15, 15, '2014-01-13 18:15:04', '2017-01-25 20:20:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'D', '1978-08-14', 0, 'Qui nisi quia possimus eaque.', 16, 16, '2016-02-25 11:28:08', '2014-04-04 16:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'M', '1990-11-14', 0, 'Molestias perspiciatis eum eiu', 17, 17, '2019-04-20 03:46:53', '2015-12-23 13:41:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'D', '2019-01-17', 0, 'Nihil ut ex atque et porro aut', 18, 18, '2017-07-26 10:18:40', '2020-04-09 01:14:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'D', '1988-12-05', 0, 'Ut ut quia quia.', 19, 19, '2013-11-08 05:12:54', '2020-02-27 05:04:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'M', '2013-11-09', 0, 'Hic voluptatem similique fugia', 20, 20, '2016-03-22 04:44:01', '2016-07-14 10:21:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'D', '1973-07-05', 0, 'Animi quod ipsum aut nemo.', 21, 21, '2012-04-18 12:49:19', '2013-03-27 21:48:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'M', '1997-07-17', 0, 'Harum nemo quisquam labore ver', 22, 22, '2012-10-19 12:16:41', '2019-02-22 04:43:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'M', '2009-06-08', 0, 'Eveniet ea commodi eaque.', 23, 23, '2012-10-04 20:10:27', '2017-03-02 00:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'P', '1975-01-07', 0, 'Quia accusamus illo velit.', 24, 24, '2018-04-05 16:44:36', '2012-06-12 13:17:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'M', '2000-12-24', 0, 'Sed necessitatibus numquam eos', 25, 25, '2017-01-05 02:22:35', '2020-07-13 02:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'D', '1971-02-08', 0, 'Et in ea hic exercitationem en', 26, 26, '2013-10-08 06:33:42', '2018-12-29 14:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'M', '2004-01-11', 0, 'Modi voluptas quibusdam fugit ', 27, 27, '2015-09-19 22:27:19', '2020-04-16 08:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'P', '1977-08-13', 0, 'Magnam facilis reiciendis nemo', 28, 28, '2020-12-22 22:29:58', '2014-11-03 11:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'M', '1981-08-08', 0, 'Sunt ut sunt ratione perferend', 29, 29, '2016-07-31 09:45:07', '2015-02-03 02:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'D', '1979-08-05', 0, 'Amet quas dolorem reiciendis t', 30, 30, '2018-11-14 03:05:22', '2016-07-28 20:58:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'M', '1974-11-18', 0, 'Non et velit doloremque.', 31, 31, '2019-12-23 20:02:28', '2013-06-30 07:29:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'M', '1989-01-29', 0, 'Molestiae nostrum dolore sequi', 32, 32, '2019-02-27 20:43:55', '2021-04-12 11:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1997-04-15', 0, 'Ipsum quisquam amet in natus e', 33, 33, '2016-10-07 13:12:29', '2014-06-06 12:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'P', '2005-11-06', 0, 'Sit nulla consequuntur sunt al', 34, 34, '2017-04-21 05:19:21', '2020-10-18 23:18:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'M', '1984-03-24', 0, 'Quos nulla autem laboriosam po', 35, 35, '2012-09-24 01:14:01', '2015-11-29 15:16:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'M', '1992-04-08', 0, 'Accusantium temporibus est rep', 36, 36, '2019-06-20 04:21:29', '2020-04-01 12:20:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'M', '1996-07-02', 0, 'Numquam et id laudantium.', 37, 37, '2017-04-01 12:53:05', '2012-12-26 02:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'M', '1998-07-31', 0, 'Animi et dicta non fugiat impe', 38, 38, '2011-11-28 10:59:34', '2017-01-01 13:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'M', '2013-11-22', 0, 'Eius molestias nemo accusantiu', 39, 39, '2013-10-15 23:47:29', '2021-03-04 15:43:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'D', '2008-04-08', 0, 'Vel placeat veritatis sit dolo', 40, 40, '2018-10-04 12:00:15', '2021-02-01 07:48:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'P', '1982-08-06', 0, 'Eaque voluptatem architecto en', 41, 41, '2020-02-28 01:18:11', '2016-03-28 04:01:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'D', '2020-05-08', 0, 'Neque cupiditate quibusdam ut ', 42, 42, '2017-07-29 22:10:32', '2020-10-01 23:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'P', '2001-01-31', 0, 'Nulla at ut labore ullam vel.', 43, 43, '2018-01-16 05:30:56', '2020-04-13 10:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'P', '2010-07-25', 0, 'Neque ullam perspiciatis non l', 44, 44, '2019-06-02 05:29:29', '2012-11-21 00:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'M', '2017-12-20', 0, 'Aut aliquid quis et iste illum', 45, 45, '2019-09-14 19:10:19', '2019-12-08 17:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'P', '1999-04-30', 0, 'Aspernatur qui est ullam labor', 46, 46, '2012-05-11 04:56:27', '2020-04-30 04:50:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'D', '1981-12-27', 0, 'Ullam tempora perferendis porr', 47, 47, '2019-12-31 18:22:45', '2015-07-29 01:09:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'P', '2001-12-12', 0, 'Culpa architecto amet odio ea ', 48, 48, '2019-07-05 00:39:31', '2013-08-19 08:46:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'P', '2006-03-16', 0, 'Quod ratione aut aut molestiae', 49, 49, '2014-08-04 07:56:51', '2018-06-13 22:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'D', '2002-06-07', 0, 'Voluptatibus qui vel ipsum rer', 50, 50, '2012-07-17 07:37:18', '2012-10-20 01:29:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'M', '2000-10-10', 0, 'Occaecati sequi similique aut ', 51, 51, '2018-12-31 14:56:02', '2020-07-01 08:00:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'P', '2004-04-16', 0, 'Molestias perferendis aut repu', 52, 52, '2018-08-18 13:35:53', '2017-09-22 12:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'D', '2021-04-13', 0, 'Culpa vero sit consequatur nih', 53, 53, '2011-11-28 17:26:45', '2020-05-25 15:38:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'P', '1991-03-16', 0, 'Velit placeat at et vel.', 54, 54, '2012-03-17 02:18:35', '2015-02-22 10:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'D', '2013-08-03', 0, 'Error quidem veritatis perspic', 55, 55, '2020-08-09 19:24:27', '2020-03-05 23:37:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'P', '2020-07-16', 0, 'Provident et repellat qui veri', 56, 56, '2020-05-14 20:33:56', '2017-10-08 20:25:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'M', '2020-06-23', 0, 'Ipsum ut mollitia sequi volupt', 57, 57, '2017-05-27 06:52:23', '2016-03-06 11:24:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'D', '1998-07-06', 0, 'Vel sunt eius quibusdam.', 58, 58, '2013-05-08 03:19:37', '2017-09-07 05:48:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'M', '1982-11-14', 0, 'Adipisci quis iste odit qui qu', 59, 59, '2021-05-21 20:25:40', '2016-04-19 23:08:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'P', '1979-02-07', 0, 'Voluptatum harum voluptas id q', 60, 60, '2020-09-10 02:14:32', '2019-11-07 09:15:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'M', '1988-11-25', 0, 'Quas sed cum in molestiae libe', 61, 61, '2021-05-30 10:59:53', '2014-03-23 21:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'M', '2015-05-23', 0, 'Consequatur vel dolor minima d', 62, 62, '2011-08-28 09:20:37', '2012-10-10 04:44:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'D', '1996-08-21', 0, 'Laboriosam laboriosam minus es', 63, 63, '2014-11-09 06:09:21', '2021-02-18 17:17:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'D', '1986-07-20', 0, 'Pariatur similique sit dolorum', 64, 64, '2020-07-06 19:44:26', '2014-09-28 19:51:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'P', '1990-01-18', 0, 'Sit sint corporis accusantium ', 65, 65, '2015-05-10 22:25:13', '2016-07-24 03:01:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'M', '1980-07-13', 0, 'Vitae tempora voluptate et quo', 66, 66, '2014-08-30 03:35:10', '2021-01-04 07:01:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'P', '1986-01-09', 0, 'Vero porro qui illo unde.', 67, 67, '2011-10-07 04:16:21', '2018-01-21 05:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'M', '1970-05-26', 0, 'Et accusantium deserunt est au', 68, 68, '2016-01-25 10:15:31', '2018-09-07 18:50:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'P', '2016-08-07', 0, 'Et excepturi adipisci possimus', 69, 69, '2017-02-27 22:47:55', '2018-09-22 08:44:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'D', '1993-10-22', 0, 'Eum iusto deserunt nobis assum', 70, 70, '2019-07-13 11:14:28', '2015-07-22 06:50:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'D', '1985-01-30', 0, 'Numquam error hic eum ea.', 71, 71, '2013-08-11 05:07:13', '2017-08-28 09:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'D', '1990-10-11', 0, 'Voluptas et minima quis totam ', 72, 72, '2016-02-29 15:26:02', '2021-04-11 19:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1992-09-04', 0, 'Molestiae suscipit quasi earum', 73, 73, '2014-07-03 09:06:22', '2020-10-11 04:07:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'D', '1973-04-18', 0, 'Atque perferendis et quas labo', 74, 74, '2015-10-10 10:55:27', '2014-08-09 13:09:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'M', '1997-12-11', 0, 'Laboriosam est ut voluptatem e', 75, 75, '2012-01-30 08:28:05', '2016-12-31 05:35:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'M', '1981-12-23', 0, 'Vel molestias ut non quo omnis', 76, 76, '2012-07-31 08:51:20', '2015-10-19 00:41:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'P', '1975-10-10', 0, 'Laudantium sed a eaque quasi p', 77, 77, '2016-10-08 18:41:13', '2019-03-22 11:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'P', '2015-03-25', 0, 'Cum omnis aspernatur voluptas ', 78, 78, '2012-12-16 12:24:44', '2017-02-18 03:14:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'M', '2015-11-13', 0, 'Aut quia optio ducimus suscipi', 79, 79, '2018-12-13 08:07:35', '2012-09-22 20:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'M', '1980-04-08', 0, 'Aut qui expedita fugit perspic', 80, 80, '2016-02-12 17:17:05', '2018-04-02 17:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'P', '1972-11-26', 0, 'Facilis ut reprehenderit facil', 81, 81, '2019-03-20 12:26:41', '2014-10-15 01:42:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'P', '2016-11-19', 0, 'Dignissimos minima adipisci ea', 82, 82, '2021-04-13 17:19:05', '2021-03-29 13:35:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'P', '1984-06-03', 0, 'Nemo quibusdam voluptatem dolo', 83, 83, '2020-07-12 18:14:35', '2011-12-09 06:59:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'D', '1985-01-29', 0, 'Blanditiis aliquam est maiores', 84, 84, '2017-06-15 00:16:56', '2020-11-30 13:36:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'D', '1991-01-12', 0, 'Placeat quae consequatur id as', 85, 85, '2017-01-17 03:21:33', '2014-06-04 13:27:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'M', '1989-11-29', 0, 'Veritatis delectus numquam exp', 86, 86, '2017-05-16 12:48:33', '2021-01-11 01:35:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'M', '1972-08-28', 0, 'Occaecati libero quae dolorum ', 87, 87, '2014-10-10 00:23:30', '2019-10-30 02:10:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'M', '1983-04-27', 0, 'Molestiae sint ipsam sint illu', 88, 88, '2019-08-04 13:22:57', '2021-05-19 16:39:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'M', '2018-08-03', 0, 'Cumque atque dolores omnis acc', 89, 89, '2015-11-10 03:14:45', '2018-03-15 15:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'P', '2005-01-08', 0, 'Occaecati molestias aperiam vo', 90, 90, '2014-12-01 11:54:45', '2019-06-01 10:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'P', '2012-04-13', 0, 'Voluptatem id sit dolorem sunt', 91, 91, '2017-06-18 15:00:59', '2017-07-02 04:12:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'M', '2018-10-01', 0, 'Aperiam nesciunt non autem.', 92, 92, '2020-11-23 21:05:20', '2013-11-20 10:04:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1982-01-25', 0, 'Sit ab in cum quo accusamus do', 93, 93, '2017-12-24 18:15:38', '2016-11-23 03:03:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'M', '1999-12-16', 0, 'Quos pariatur ipsa dolorum asp', 94, 94, '2013-01-20 12:03:23', '2021-03-12 13:16:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'D', '1980-04-27', 0, 'Molestiae ipsum est ea delectu', 95, 95, '2014-11-15 08:10:31', '2013-11-02 07:32:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'P', '1978-02-07', 0, 'Beatae beatae voluptates animi', 96, 96, '2017-11-27 00:35:05', '2012-03-11 04:34:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'D', '1984-01-15', 0, 'Necessitatibus voluptatum volu', 97, 97, '2015-02-27 01:42:39', '2015-10-03 22:50:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'M', '2014-06-17', 0, 'Minima molestiae et ducimus ut', 98, 98, '2011-12-19 01:04:01', '2019-07-03 12:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'D', '2009-11-04', 0, 'Tempora et autem molestiae qui', 99, 99, '2015-07-20 07:52:45', '2014-09-03 12:21:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'P', '1997-06-09', 0, 'Et deserunt et eos voluptas.', 100, 100, '2013-01-12 00:23:05', '2011-08-26 19:33:29');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Clifton', 'Bins', 'damien65@example.net', '1-490-451-0076x0076', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Haylie', 'Ratke', 'dicki.garfield@example.com', '+19(4)2200581041', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Pattie', 'Spencer', 'murphy.wilber@example.net', '1-344-048-7941', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Travon', 'Bechtelar', 'chloe94@example.net', '1-357-177-2375x102', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cloyd', 'Maggio', 'cara80@example.org', '09571749562', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Skylar', 'Lemke', 'connelly.annalise@example.com', '(080)610-1733', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Elta', 'Weber', 'gbernier@example.org', '862-915-1508x0759', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Marques', 'Walsh', 'alivia93@example.com', '1-928-151-0152', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Madaline', 'Gleichner', 'eharris@example.org', '(966)462-4073', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kali', 'Runolfsson', 'yvonne.macejkovic@example.net', '+19(4)5458839182', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Winona', 'Rolfson', 'vicky.rau@example.net', '(255)340-2729x99663', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Reece', 'Mraz', 'blangworth@example.net', '660-708-1643', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Brennon', 'Quigley', 'd\'amore.hilbert@example.org', '(086)006-6962x4456', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Nelda', 'Gaylord', 'catherine.franecki@example.net', '750.913.0876x68427', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Brenda', 'Hauck', 'uokuneva@example.com', '+87(1)1915692341', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Arnulfo', 'Lueilwitz', 'stephen07@example.net', '710.754.8226', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Fatima', 'Hansen', 'chauncey63@example.net', '06478983779', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jovany', 'Feeney', 'alexander.hahn@example.com', '137-729-4912x2020', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Burdette', 'Nitzsche', 'yvette.simonis@example.com', '109.365.3132x4697', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Eleanora', 'Parisian', 'paris.stroman@example.net', '02403703649', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Webster', 'Ledner', 'wankunding@example.com', '+88(1)8971895492', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ulices', 'Casper', 'georgette34@example.net', '08660924170', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Taurean', 'Baumbach', 'vicky.frami@example.net', '1-679-983-7688x8946', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Eusebio', 'Bailey', 'lockman.aurore@example.net', '236.567.7807x634', '2000-05-28 08:44:15', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Elmer', 'Leffler', 'gus.cassin@example.org', '(355)199-0289x5248', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Ryder', 'Jerde', 'xmorar@example.com', '953.075.9773x56897', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Allen', 'Quigley', 'nwalter@example.net', '+01(6)7426636153', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Zachery', 'Borer', 'trevor.little@example.com', '00751264407', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jamey', 'Morissette', 'cloyd.zieme@example.com', '(540)314-6346x6739', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Conrad', 'Weimann', 'zemlak.cleve@example.net', '+47(4)1944247680', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Bella', 'Schulist', 'fo\'conner@example.net', '088.087.9052x3403', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Agnes', 'Hills', 'turcotte.zackary@example.org', '064-574-2338x0115', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Bruce', 'Walker', 'lulu39@example.net', '1-267-039-3322x634', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Elisabeth', 'Nolan', 'fmayer@example.com', '251.774.3238', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Simone', 'Rosenbaum', 'haylee.runolfsson@example.org', '689.707.6214', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Mazie', 'Stehr', 'xswaniawski@example.net', '749-469-3566x212', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Isaac', 'Hahn', 'elna59@example.net', '221.355.2019x529', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jodie', 'Hahn', 'joyce46@example.com', '584.973.8144x337', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Hilbert', 'Bergstrom', 'weimann.orlo@example.com', '(500)388-8435', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Mohammad', 'Nikolaus', 'cade.mitchell@example.org', '1-531-548-3752x33748', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kenna', 'Conroy', 'brett19@example.net', '558-657-6542x777', '0000-00-00 00:00:00', '2000-09-01 00:15:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Hanna', 'Kuvalis', 'christine62@example.com', '(939)411-7821', '0000-00-00 00:00:00', '2000-04-03 01:04:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Ludie', 'Gottlieb', 'dayton.wiza@example.org', '1-070-138-7503x4680', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Casey', 'Fritsch', 'conn.maeve@example.org', '07795445244', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sabina', 'West', 'nedra.turner@example.net', '(854)124-6065x05087', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Breanne', 'Carroll', 'keanu.kris@example.com', '271-451-6408', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Earl', 'Hane', 'ari85@example.org', '1-305-873-4251x3363', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Arvid', 'Senger', 'tstehr@example.com', '(594)082-4609x7880', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Keon', 'Bogisich', 'eichmann.lola@example.org', '1-132-660-4075x9652', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sienna', 'Metz', 'marlon.gorczany@example.com', '(486)356-8405x9765', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Clemens', 'Stoltenberg', 'armani29@example.com', '738.036.7448x433', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Assunta', 'Johnson', 'streich.kristy@example.net', '321-113-3323x300', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Brittany', 'Bergnaum', 'trinity04@example.com', '212.872.2306x23377', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Robb', 'Reilly', 'carlotta23@example.net', '(520)042-3990x907', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Delilah', 'Hagenes', 'jimmie.koch@example.com', '07678939966', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lue', 'Stokes', 'ashleigh.quitzon@example.org', '(527)164-7916x084', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Rae', 'Tillman', 'qrunte@example.com', '765-415-3398', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Malachi', 'Jakubowski', 'haley.malinda@example.com', '323.562.7793x15475', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jeromy', 'Ledner', 'lon.schimmel@example.net', '(196)405-0786x99607', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Nick', 'Larkin', 'broderick.russel@example.org', '+75(8)5233242035', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Dino', 'Ernser', 'barrows.mario@example.net', '686-201-7059', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Melissa', 'Botsford', 'sid59@example.com', '066.908.4879', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Conrad', 'Ankunding', 'mclaughlin.maybelle@example.com', '006-867-0008x850', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Catharine', 'Bosco', 'urunte@example.com', '1-480-979-1542', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Wyman', 'Schroeder', 'jackeline46@example.net', '+74(0)7303319834', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Benjamin', 'Blick', 'lincoln51@example.com', '323.869.8929', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Skye', 'Volkman', 'dlind@example.net', '702.673.2826', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tremayne', 'Gutmann', 'triston.walker@example.org', '(106)195-4912x868', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Heaven', 'Gerlach', 'coralie21@example.net', '709-907-3558x0774', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kelli', 'Padberg', 'mabelle.steuber@example.org', '01350770750', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Leola', 'Feeney', 'walsh.lee@example.com', '+17(9)1461270838', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Tony', 'Simonis', 'brekke.augusta@example.com', '656.825.9686x030', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jakob', 'Ferry', 'stevie71@example.org', '+12(8)4986624867', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'April', 'Smith', 'rlesch@example.net', '922.368.5132', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Bethel', 'Feil', 'dedrick14@example.org', '1-068-039-3994x0060', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Elmo', 'Langosh', 'thaddeus96@example.org', '1-591-089-3443x40130', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Francisco', 'Nader', 'shaina72@example.net', '707-434-6227x80591', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dee', 'Ryan', 'justina48@example.com', '537.244.6969x04565', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Serenity', 'Bahringer', 'wallace45@example.org', '731-839-7857x20144', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Vidal', 'Hartmann', 'ziemann.lizzie@example.net', '837.799.7666', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ashton', 'Boyle', 'grady.kyler@example.com', '1-764-529-6616', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Filomena', 'Hauck', 'gabrielle33@example.com', '(793)036-7192', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ignatius', 'Hills', 'beahan.leanne@example.com', '+42(5)7839353149', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reymundo', 'Weber', 'grath@example.net', '(699)026-9670', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Nickolas', 'Buckridge', 'queenie.fay@example.com', '518-507-8740x71316', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Timmy', 'Corkery', 'ebert.elyssa@example.com', '1-948-377-9567', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Mylene', 'Murphy', 'ctorp@example.net', '1-474-813-0910x55040', '0000-00-00 00:00:00', '2000-01-30 21:23:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Aniyah', 'Marvin', 'melvin41@example.org', '1-561-695-6348x7395', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Dewayne', 'Gusikowski', 'lavina.pouros@example.com', '852-023-9027', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Tatyana', 'Rogahn', 'brandt64@example.com', '227-208-5460x87230', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Helena', 'Conn', 'mswift@example.org', '1-862-125-2093', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Aidan', 'Ziemann', 'jessyca81@example.com', '(941)930-7788', '2000-04-28 03:36:02', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Wilma', 'Erdman', 'torphy.amani@example.net', '1-063-176-7910x744', '2000-11-21 17:44:29', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Quincy', 'Orn', 'wilson.lowe@example.com', '1-438-253-2376x144', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Tina', 'Dietrich', 'ottis00@example.net', '(870)351-9443', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Isac', 'Durgan', 'tia86@example.com', '051.678.5847', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Vilma', 'Nienow', 'simonis.desmond@example.net', '(537)293-9996x538', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Telly', 'Roob', 'orn.kenna@example.net', '442-514-5499', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Daron', 'Gorczany', 'kristoffer.zboncak@example.org', '788-525-0130x45220', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Selena', 'O\'Kon', 'mac.gleason@example.org', '02056390639', '0000-00-00 00:00:00', '0000-00-00 00:00:00');


