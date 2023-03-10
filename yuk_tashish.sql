CREATE DATABASE yuk_tashish; /* "yuk_tashish" nomli malumotlar ba'zasini yaratish*/

create table korxona (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	shirkat_nomi VARCHAR(50) NOT NULL,
	shahar VARCHAR(50) NOT NULL,
	davlat VARCHAR(50) NOT NULL,
	pochta_index VARCHAR(50) NOT NULL,
	telefon_raqam VARCHAR(50) 
);
insert into korxona ( shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values ( 'foo.Cu', 'Mixco', 'Guatemala', '25029', '+2 (901) 793-7833');
insert into korxona ( shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values ( 'foo.Ind', 'Samir', 'Indonesia', '20123', '+62 (560) 535-4800');
insert into korxona ( shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values ( 'foo.Brl', 'Jaguarari', 'Brazil', '21011', '+55 (885) 763-1523');
insert into korxona ( shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values ( 'foo.ru', 'Privolzhsk', 'Russia', '10131', '+7 (392) 952-5564');

create table mijozlar (
	id INT PRIMARY KEY NOT NULL, /* "BIGSERIAL" buyrug'ini qo'shib 'id' ni avtonom yoziladigan qilsa bo'ladi*/
	ism VARCHAR(50) NOT NULL,
	familiya VARCHAR(50) NOT NULL,
	tel_raqam VARCHAR(50) NOT NULL,
	manzil VARCHAR(50) NOT NULL,
	hisob_raqam VARCHAR(50) NOT NULL
);
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (1, 'Lyndy', 'Leaton', '+52 (244) 150-5031', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (2, 'Brittani', 'Couldwell', '+52 (933) 578-7288', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (3, 'Daven', 'Everitt', '+52 (984) 162-1960', 'Mexico', '4041378641609');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (4, 'Lorenza', 'Pantin', '+52 (843) 737-4530', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (5, 'Patten', 'Bruineman', '+52 (786) 821-3756', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (6, 'Sampson', 'Benedikt', '+52 (856) 608-6502', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (7, 'Lucio', 'Draijer', '+52 (684) 569-0860', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (8, 'Marielle', 'Crepel', '+52 (469) 971-1426', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (9, 'Kellby', 'Fedorski', '+52 (809) 303-2728', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (10, 'Celina', 'Oxlee', '+52 (354) 373-2705', 'Mexico', '4041377512267019');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (11, 'Rois', 'Elcoux', '+52 (732) 231-7389', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (12, 'Adan', 'Blackbrough', '+52 (541) 387-1024', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (13, 'Mickie', 'Jephson', '+52 (952) 276-6806', 'Mexico', '4041371035991627');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (14, 'Corbie', 'Warburton', '+52 (795) 692-1568', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (15, 'Katherine', 'Lathan', '+52 (899) 431-4437', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (16, 'Tiffy', 'Diament', '+52 (697) 298-3073', 'Mexico', '4041596648868503');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (17, 'Kingsly', 'Marquis', '+52 (808) 360-3417', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (18, 'Celina', 'Chandlar', '+52 (901) 223-3748', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (19, 'Mallissa', 'Postgate', '+52 (143) 629-1959', 'Mexico', '4041370284764529');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (20, 'Bartolomeo', 'Boissier', '+52 (776) 263-6708', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (21, 'Nat', 'Studdal', '+52 (844) 155-3178', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (22, 'Conchita', 'Constantine', '+52 (486) 878-9107', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (23, 'Gina', 'Crehan', '+52 (818) 787-2791', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (24, 'Francois', 'MacConnel', '+52 (676) 457-3574', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (25, 'Gawen', 'Mountney', '+52 (621) 608-6660', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (26, 'Opal', 'Belliard', '+52 (871) 408-7131', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (27, 'Denis', 'Jacobovitz', '+52 (933) 746-3495', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (28, 'Aharon', 'Cready', '+52 (395) 123-9782', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (29, 'Mollie', 'Pechan', '+52 (429) 725-8534', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (30, 'Inigo', 'Kobisch', '+52 (841) 114-3819', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (31, 'Petronille', 'Abbs', '+52 (364) 744-3245', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (32, 'Lazarus', 'Bassick', '+52 (831) 368-4448', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (33, 'Jeramey', 'Ludlem', '+52 (173) 983-5103', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (34, 'Cross', 'Manuelli', '+52 (503) 696-3413', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (35, 'Trudie', 'Elfe', '+52 (961) 853-1213', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (36, 'Arleen', 'Cuardall', '+52 (514) 720-1416', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (37, 'Levin', 'Ling', '+52 (771) 276-1935', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (38, 'Theodore', 'Carbery', '+52 (105) 291-0665', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (39, 'Thurstan', 'Saines', '+52 (420) 406-6677', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (40, 'Tasia', 'Tunn', '+52 (540) 287-2104', 'Mexico', '4041378230965');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (41, 'Bailie', 'Canet', '+52 (132) 658-4381', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (42, 'Brett', 'Torrie', '+52 (218) 491-1355', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (43, 'Hobart', 'Kettley', '+52 (338) 992-4752', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (44, 'Aurlie', 'Formilli', '+52 (812) 432-5623', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (45, 'Vite', 'Janota', '+52 (882) 466-6851', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (46, 'Dorolice', 'Castellet', '+52 (175) 237-8424', 'Mexico', '4041598859049');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (47, 'Velvet', 'Mateo', '+52 (647) 482-6690', 'Mexico', '4041379472590');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (48, 'Francyne', 'Gatesman', '+52 (761) 919-8849', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (49, 'Carline', 'Hagland', '+52 (225) 530-1805', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (50, 'Howey', 'Eveque', '+52 (824) 399-8742', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (51, 'Krista', 'McClenan', '+52 (853) 300-7568', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (52, 'Gus', 'Middlehurst', '+52 (951) 335-1054', 'Mexico', '4017950946029807');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (53, 'Clarke', 'Demaine', '+52 (596) 742-5160', 'Mexico', '4017952254181766');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (54, 'Maighdiln', 'Stenyng', '+52 (699) 197-3875', 'Mexico', '4041595577164');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (55, 'Dorene', 'Springtorp', '+52 (965) 591-8234', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (56, 'Hasty', 'Von Welldun', '+52 (231) 681-4773', 'Mexico', '4041597834571');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (57, 'Lin', 'Bullent', '+52 (156) 949-5836', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (58, 'Margalit', 'O'' Kelleher', '+52 (452) 348-6350', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (59, 'Colette', 'Fenne', '+52 (344) 996-4204', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (60, 'Jesselyn', 'Instock', '+52 (256) 892-9847', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (61, 'Ertha', 'Jakaway', '+52 (181) 119-6815', 'Mexico', '4017957990951141');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (62, 'Alis', 'Isaac', '+52 (847) 447-2877', 'Mexico', '4041596829978');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (63, 'Micheal', 'Tabor', '+52 (861) 929-3710', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (64, 'Lorilee', 'Resun', '+52 (740) 237-1358', 'Mexico', '4041377732732032');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (65, 'Galvin', 'Lamberti', '+52 (404) 958-6451', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (66, 'Rhea', 'Neising', '+52 (857) 875-8126', 'Mexico', '4041591322686719');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (67, 'Sharona', 'Hallt', '+52 (707) 966-6023', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (68, 'Gui', 'Minguet', '+52 (432) 390-9115', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (69, 'Cassandra', 'Jarret', '+52 (230) 203-2141', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (70, 'Parrnell', 'Carsberg', '+52 (296) 241-9170', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (71, 'Warden', 'Vass', '+52 (605) 754-6540', 'Mexico', '4041379073836703');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (72, 'Jacki', 'Borley', '+52 (898) 986-3447', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (73, 'Tymon', 'Kubik', '+52 (120) 398-4700', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (74, 'Vidovik', 'Wolvey', '+52 (315) 844-2289', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (75, 'Early', 'Medwell', '+52 (210) 227-4040', 'Mexico', '4017955037384185');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (76, 'Tasia', 'Rigbye', '+52 (103) 342-0434', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (77, 'Gale', 'Hacking', '+52 (408) 858-4759', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (78, 'Brewer', 'Round', '+52 (176) 846-2802', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (79, 'Glennie', 'Kivlehan', '+52 (303) 421-0101', 'Mexico', '4041598299483285');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (80, 'Randi', 'Damant', '+52 (762) 488-3976', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (81, 'Milli', 'Preble', '+52 (860) 936-6937', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (82, 'Marijo', 'Stopforth', '+52 (832) 646-1930', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (83, 'Yoko', 'Hedworth', '+52 (915) 313-2996', 'Mexico', '4041599653664');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (84, 'Warden', 'Liversedge', '+52 (606) 190-5175', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (85, 'Kin', 'Bakhrushin', '+52 (273) 551-0947', 'Mexico', '4041598842936714');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (86, 'Arlyne', 'Anthona', '+52 (985) 110-8444', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (87, 'Miner', 'Frenchum', '+52 (684) 415-1399', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (88, 'Muhammad', 'Speachley', '+52 (396) 376-9853', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (89, 'Velma', 'Frood', '+52 (786) 240-3770', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (90, 'Fraser', 'Echalier', '+52 (321) 191-3905', 'Mexico', '4041594911745');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (91, 'Quintilla', 'Klimov', '+52 (421) 760-0501', 'Mexico', '4041590808957206');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (92, 'Rhona', 'Rickards', '+52 (390) 760-8484', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (93, 'Rochell', 'Eveling', '+52 (436) 920-6796', 'Mexico', '4041375013141');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (94, 'Jervis', 'Brands', '+52 (361) 686-3088', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (95, 'Vito', 'Giller', '+52 (449) 908-2762', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (96, 'Merrily', 'Gheerhaert', '+52 (862) 303-1695', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (97, 'Ella', 'Whillock', '+52 (475) 691-3850', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (98, 'Dasha', 'Birnie', '+52 (963) 679-6819', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (99, 'Berky', 'McCaskell', '+52 (974) 291-6573', 'Mexico', '4041008640009');
insert into mijozlar (id, ism, familiya, tel_raqam, manzil, hisob_raqam) values (100, 'Randy', 'Baselli', '+52 (589) 977-2578', 'Mexico', '4041008640009');

create table transport (
	id INT PRIMARY KEY NOT NULL,
	avto_raqam VARCHAR(50) NOT NULL,
	rusum VARCHAR(50) NOT NULL,
	yuk_hajmi VARCHAR(10) NOT NULL
);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (1, 'WAUBC48H35K766640', 'Q', 2518.20);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (2, '1GTN1TEX9DZ299130', 'Sunfire', 1779.38);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (3, 'WBAYF4C55ED750250', 'Camry', 1030.93);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (4, '3D73Y3CLXAG353815', 'B-Series', 2167.33);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (5, '2G4WS55J931463794', 'Dakota Club', 972.91);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (6, 'SALME1D45BA728635', 'Sienna', 2335.52);
insert into transport (id, avto_raqam, rusum, yuk_hajmi) values (7, 'WAUKF98E88A184019', 'iQ', 2609.75);

create table tulov_usuli (
	id INT PRIMARY KEY NOT NULL,
	tulov_turi VARCHAR(50) NOT NULL
);
insert into tulov_usuli (id, tulov_turi) values (1, 'naqt');
insert into tulov_usuli (id, tulov_turi) values (2, 'karta');
insert into tulov_usuli (id, tulov_turi) values (3, 'muddatli');


