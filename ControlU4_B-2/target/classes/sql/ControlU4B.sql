
-- WRITER --
INSERT INTO writer(id, name, email) VALUES (1,'Luis','Luis@gmail.com');
INSERT INTO writer(id, name, email) VALUES (2,'Miguel','Miguel@gmail.com');
INSERT INTO writer(id, name, email) VALUES (3,'Antonio','Antonio@gmail.com');
INSERT INTO writer(id, name, email) VALUES (4,'Marcos','Marcos@gmail.com');
INSERT INTO writer(id, name, email) VALUES (5,'Alberto','Alberto@gmail.com');
INSERT INTO writer(id, name, email) VALUES (6,'Naira','Naira@gmail.com');
INSERT INTO writer(id, name, email) VALUES (7,'Eduardo','Eduardo@gmail.com');
INSERT INTO writer(id, name, email) VALUES (8,'Juan Carlos','Juan_Carlos@gmail.com');
INSERT INTO writer(id, name, email) VALUES (9,'Andrés','Andrés@gmail.com');
INSERT INTO writer(id, name, email) VALUES (10,'Pedro','Pedro@gmail.com');
INSERT INTO writer(id, name, email) VALUES (11,'Pepe','Pepe@gmail.com');
INSERT INTO writer(id, name, email) VALUES (12,'Luisa','Luisa@gmail.com');
INSERT INTO writer(id, name, email) VALUES (13,'Vanesa','Vanesa@gmail.com');
INSERT INTO writer(id, name, email) VALUES (14,'Javier','Javier@gmail.com');

-- TAG --
INSERT INTO tag(id, name) VALUES (1,'Internet');
INSERT INTO tag(id, name) VALUES (2,'React');
INSERT INTO tag(id, name) VALUES (3,'Java');
INSERT INTO tag(id, name) VALUES (4,'Angular');
INSERT INTO tag(id, name) VALUES (5,'Programación');
INSERT INTO tag(id, name) VALUES (6,'Hardware');

-- POST --
INSERT INTO post(id,text,title,created_on,writer_b) VALUES
(1,'Ejemplo de Texto 1','Título 1 del writer 13','2024-12-20 10:00:00', 13),
(2,'Ejemplo de Texto 2','Título 2 del writer 8','2024-12-20 10:10:00',8),
(3,'Ejemplo de Texto 3','Título 3 del writer 4','2024-12-21 10:11:00',4),
(4,'Ejemplo de Texto 4','Título 4 del writer 10','2024-12-21 10:12:00',10),
(5,'Ejemplo de Texto 5','Título 5 del writer 2','2024-12-22 10:15:00',2),
(6,'Ejemplo de Texto 6','Título 6 del writer 5','2024-12-22 11:00:00',5),
(7,'Ejemplo de Texto 7','Título 7 del writer 10','2024-12-23 12:20:00',10),
(8,'Ejemplo de Texto 8','Título 8 del writer 4','2024-12-23 13:30:00',4),
(9,'Ejemplo de Texto 9','Título 9 del writer 11','2024-12-24 14:15:00',11),
(10,'Ejemplo de Texto 10','Título 10 del writer 4','2024-12-25 14:20:00',4),
(11,'Ejemplo de Texto 11','Título 11 del writer 14','2024-12-25 15:35:00',14),
(12,'Ejemplo de Texto 12','Título 12 del writer 3','2024-12-26 10:02:00',3),
(13,'Ejemplo de Texto 13','Título 13 del writer 6','2024-12-27 20:01:00',6),
(14,'Ejemplo de Texto 14','Título 14 del writer 2','2024-11-28 20:10:00',2),
(15,'Ejemplo de Texto 15','Título 15 del writer 6','2024-11-28 21:12:00',6),
(16,'Ejemplo de Texto 16','Título 16 del writer 11','2024-11-29 22:12:00',11),
(17,'Ejemplo de Texto 17','Título 17 del writer 13','2024-11-29 22:10:00',13),
(18,'Ejemplo de Texto 18','Título 18 del writer 2','2024-11-29 23:01:00',2),
(19,'Ejemplo de Texto 19','Título 19 del writer 5','2024-11-30 23:02:00',5),
(20,'Ejemplo de Texto 20','Título 20 del writer 9','2024-11-30 12:03:00',9),
(21,'Ejemplo de Texto 21','Título 21 del writer 3','2024-11-30 12:04:00',3),
(22,'Ejemplo de Texto 22','Título 22 del writer 11','2024-10-31 13:10:00',11),
(23,'Ejemplo de Texto 23','Título 23 del writer 11','2024-10-31 13:20:00',11),
(24,'Ejemplo de Texto 24','Título 24 del writer 8','2024-10-31 14:40:00',8),
(25,'Ejemplo de Texto 25','Título 25 del writer 10','2024-10-31 14:30:00',10),
(26,'Ejemplo de Texto 26','Título 26 del writer 1','2025-01-10 15:35:00',1),
(27,'Ejemplo de Texto 27','Título 27 del writer 8','2025-01-10 16:16:00',8),
(28,'Ejemplo de Texto 28','Título 28 del writer 13','2025-01-10 17:19:00',13),
(29,'Ejemplo de Texto 29','Título 29 del writer 6','2025-01-11 18:00:00',6),
(30,'Ejemplo de Texto 30','Título 30 del writer 1','2025-01-11 19:00:00',1),
(31,'Ejemplo de Texto 31','Título 31 del writer 10','2025-01-11 20:10:00',10),
(32,'Ejemplo de Texto 32','Título 32 del writer 6','2025-01-11 21:20:00',6),
(33,'Ejemplo de Texto 33','Título 33 del writer 9','2025-01-11 22:23:00',9),
(34,'Ejemplo de Texto 34','Título 34 del writer 13','2025-01-12 23:50:00',13),
(35,'Ejemplo de Texto 35','Título 35 del writer 14','2025-01-12 10:00:00',14),
(36,'Ejemplo de Texto 36','Título 36 del writer 3','2025-01-01 11:22:00',3),
(37,'Ejemplo de Texto 37','Título 37 del writer 6','2025-01-01 12:23:00',6),
(38,'Ejemplo de Texto 38','Título 38 del writer 10','2025-01-02 12:23:00',10),
(39,'Ejemplo de Texto 39','Título 39 del writer 1','2025-01-02 11:24:00',1),
(40,'Ejemplo de Texto 40','Título 40 del writer 14','2025-01-03 12:10:00',14),
(41,'Ejemplo de Texto 41','Título 41 del writer 14','2025-01-04 12:20:00',14),
(42,'Ejemplo de Texto 42','Título 42 del writer 3','2025-01-13 13:01:00',3),
(43,'Ejemplo de Texto 43','Título 43 del writer 13','2025-01-13 13:01:00',13),
(44,'Ejemplo de Texto 44','Título 44 del writer 6','2025-01-14 13:01:00',6),
(45,'Ejemplo de Texto 45','Título 45 del writer 1','2025-01-14 10:20:00',1),
(46,'Ejemplo de Texto 46','Título 46 del writer 12','2025-01-14 10:20:00',12),
(47,'Ejemplo de Texto 47','Título 47 del writer 4','2025-01-15 10:20:00',4),
(48,'Ejemplo de Texto 48','Título 48 del writer 2','2025-01-15 10:25:00',2),
(49,'Ejemplo de Texto 49','Título 49 del writer 10','2025-01-20 10:25:00',10),
(50,'Ejemplo de Texto 50','Título 50 del writer 10','2025-01-20 10:25:00',10);


-- POSTS_TAGS --
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (1,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (2,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (3,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (4,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (5,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (6,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (7,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (8,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (9,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (10,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (11,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (12,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (13,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (14,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (15,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (16,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (17,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (18,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (19,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (20,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (21,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (22,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (23,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (24,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (25,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (26,1);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (27,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (28,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (29,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (30,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (31,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (32,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (33,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (34,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (35,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (36,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (37,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (38,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (39,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (40,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (41,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (42,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (43,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (44,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (45,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (46,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (47,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (48,5);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (49,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (50,6);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (4,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (9,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (11,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (14,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (15,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (22,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (40,4);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (42,2);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (47,3);
INSERT INTO posts_tags_tableb(fk_post_idb, fk_tag_idb) VALUES (48,2);


