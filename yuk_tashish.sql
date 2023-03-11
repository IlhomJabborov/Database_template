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

create table xodimlar (
	id BIGSERIAL PRIMARY KEY NOT NULL,
	ism VARCHAR(50) NOT NULL,
	familiya VARCHAR(50) NOT NULL,
	tel_raqam VARCHAR(50) NOT NULL,
	lavozim VARCHAR(50) NOT NULL,
	maosh VARCHAR(50) NOT NULL
);
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (1, 'Carmencita', 'Birkbeck', '+86 (482) 207-7472', 'Dental Hygienist', '$326.34');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (2, 'Chev', 'Berendsen', '+48 (618) 536-4960', 'Marketing Assistant', '$610.20');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (3, 'Almeda', 'Verbruggen', '+33 (317) 900-8834', 'VP Accounting', '$817.07');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (4, 'Reggis', 'Finnigan', '+63 (420) 464-6321', 'Teacher', '$419.20');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (5, 'Cyndie', 'Geroldo', '+86 (841) 632-1473', 'Executive Secretary', '$211.67');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (6, 'Hannah', 'Drynan', '+36 (617) 164-3903', 'Senior Editor', '$398.82');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (7, 'Reinald', 'Checketts', '+86 (450) 952-3955', 'Data Coordiator', '$983.64');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (8, 'Wilhelm', 'Rudland', '+60 (452) 800-5206', 'Account Executive', '$242.48');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (9, 'Tammy', 'Giron', '+237 (152) 130-4985', 'Quality Control Specialist', '$598.62');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (10, 'Evangelin', 'Downes', '+86 (175) 987-1181', 'Pharmacist', '$364.51');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (11, 'Candace', 'Witty', '+691 (205) 827-0756', 'Professor', '$803.79');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (12, 'Audra', 'Lenin', '+82 (873) 443-9900', 'Nuclear Power Engineer', '$962.50');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (13, 'Bartie', 'Mackneis', '+46 (831) 215-9966', 'Recruiter', '$379.42');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (14, 'Sheffie', 'Rogister', '+389 (486) 956-8869', 'Help Desk Technician', '$443.34');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (15, 'Ruthann', 'Standish-Brooks', '+62 (305) 672-2995', 'Human Resources Assistant IV', '$834.47');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (16, 'Marietta', 'Ringsell', '+49 (579) 621-4374', 'Assistant Manager', '$689.97');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (17, 'Mycah', 'Creamer', '+62 (357) 676-3871', 'VP Quality Control', '$630.80');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (18, 'Callean', 'Brock', '+380 (489) 192-3093', 'Computer Systems Analyst IV', '$729.10');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (19, 'Wilbert', 'Povah', '+84 (572) 966-3234', 'Junior Executive', '$547.00');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (20, 'Elisabeth', 'De Malchar', '+33 (453) 568-6215', 'Operator', '$754.42');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (21, 'Raimund', 'Hardaway', '+505 (682) 742-1046', 'Physical Therapy Assistant', '$334.84');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (22, 'Hillary', 'Abramsky', '+33 (565) 791-6036', 'Research Assistant II', '$222.57');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (23, 'Papagena', 'O''Scannill', '+386 (752) 832-7822', 'Quality Control Specialist', '$279.81');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (24, 'Stephine', 'La Grange', '+86 (409) 713-6834', 'Recruiting Manager', '$906.05');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (25, 'Korry', 'Finlason', '+63 (485) 416-4248', 'Systems Administrator II', '$375.86');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (26, 'Bev', 'Counter', '+63 (717) 564-5411', 'Chemical Engineer', '$348.40');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (27, 'Teriann', 'Sweetenham', '+86 (468) 402-3378', 'Human Resources Manager', '$170.71');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (28, 'Shea', 'Badder', '+595 (275) 591-4124', 'Human Resources Manager', '$566.86');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (29, 'Hanson', 'Trustie', '+51 (152) 340-8242', 'Legal Assistant', '$335.75');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (30, 'Corny', 'Oldaker', '+381 (849) 347-6874', 'Food Chemist', '$657.54');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (31, 'Boot', 'Crowthe', '+33 (105) 619-9531', 'Chemical Engineer', '$143.31');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (32, 'Kass', 'Kelemen', '+66 (761) 719-0573', 'Senior Sales Associate', '$396.32');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (33, 'Tabatha', 'Mowett', '+55 (139) 873-0282', 'Environmental Tech', '$623.52');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (34, 'Austine', 'Boumphrey', '+57 (460) 944-8288', 'Software Engineer I', '$130.38');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (35, 'Neal', 'Caps', '+1 (517) 722-2429', 'General Manager', '$525.57');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (36, 'Bord', 'Patullo', '+86 (536) 357-5411', 'Automation Specialist II', '$288.99');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (37, 'Minnie', 'Steane', '+351 (766) 650-8350', 'Office Assistant I', '$436.61');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (38, 'Glyn', 'Demschke', '+7 (764) 638-0024', 'Health Coach II', '$215.61');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (39, 'Edwin', 'Tempest', '+33 (493) 952-4516', 'Chemical Engineer', '$763.95');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (40, 'Cheryl', 'Baribal', '+46 (923) 794-2388', 'Graphic Designer', '$545.19');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (41, 'Philipa', 'Lefley', '+57 (302) 357-7837', 'Senior Developer', '$581.12');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (42, 'Marline', 'Bergin', '+62 (891) 344-9738', 'Software Test Engineer II', '$705.44');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (43, 'Jennette', 'Guitel', '+7 (924) 432-2165', 'Community Outreach Specialist', '$834.27');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (44, 'Korie', 'Bearblock', '+370 (701) 776-7251', 'Web Developer II', '$199.40');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (45, 'Neddie', 'Dobbins', '+62 (324) 424-0105', 'Analyst Programmer', '$202.91');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (46, 'Lucais', 'Carnew', '+60 (640) 831-2147', 'Budget/Accounting Analyst III', '$410.26');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (47, 'Noe', 'Garie', '+62 (143) 863-2840', 'Information Systems Manager', '$301.99');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (48, 'Carly', 'Bance', '+86 (677) 431-4607', 'Administrative Assistant IV', '$595.50');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (49, 'Tobie', 'Glavis', '+351 (710) 821-7137', 'Accountant II', '$184.46');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (50, 'Glen', 'Mahady', '+387 (129) 880-8510', 'Systems Administrator III', '$910.70');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (51, 'Hyacinthie', 'Goodship', '+62 (688) 571-7665', 'Mechanical Systems Engineer', '$175.68');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (52, 'Kym', 'Metham', '+1 (941) 904-6848', 'Analog Circuit Design manager', '$141.36');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (53, 'Mord', 'Perelli', '+30 (562) 747-1558', 'Account Representative III', '$965.75');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (54, 'Cletus', 'Fairbanks', '+358 (261) 490-9365', 'Structural Analysis Engineer', '$393.81');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (55, 'Oralle', 'Flux', '+52 (366) 272-9740', 'Junior Executive', '$845.31');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (56, 'Davy', 'Jakubovits', '+63 (980) 359-9175', 'Physical Therapy Assistant', '$181.88');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (57, 'Cyrus', 'Tredwell', '+33 (260) 138-8481', 'Junior Executive', '$169.87');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (58, 'Ikey', 'Biggans', '+86 (291) 489-3009', 'Recruiting Manager', '$642.95');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (59, 'Javier', 'Huby', '+86 (927) 948-2688', 'Programmer II', '$284.85');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (60, 'Sibeal', 'Quare', '+86 (771) 188-1335', 'Structural Analysis Engineer', '$979.14');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (61, 'Eartha', 'Grabban', '+46 (844) 772-1570', 'Structural Analysis Engineer', '$148.83');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (62, 'Tandie', 'Hustler', '+27 (273) 748-4911', 'Marketing Assistant', '$355.64');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (63, 'Kaitlynn', 'Klima', '+30 (246) 958-0949', 'Senior Developer', '$471.24');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (64, 'Jamima', 'Stephen', '+52 (755) 289-9556', 'Internal Auditor', '$355.63');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (65, 'Brigitte', 'Keveren', '+86 (430) 301-3191', 'Help Desk Technician', '$412.06');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (66, 'Florencia', 'Infante', '+86 (220) 693-4712', 'Senior Editor', '$813.97');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (67, 'Jacinthe', 'Thomasset', '+86 (123) 363-4415', 'Occupational Therapist', '$201.61');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (68, 'Tristam', 'O'' Hanvey', '+976 (580) 239-1333', 'Registered Nurse', '$648.24');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (69, 'Gillian', 'Whiston', '+1 (365) 679-5459', 'Research Assistant I', '$676.70');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (70, 'Cathy', 'Ioselev', '+51 (594) 771-3627', 'Geological Engineer', '$284.97');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (71, 'Lydia', 'Proffer', '+86 (831) 460-5740', 'Speech Pathologist', '$168.43');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (72, 'Dorry', 'Savins', '+93 (785) 520-2122', 'Research Nurse', '$774.67');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (73, 'Anatola', 'Blown', '+54 (483) 950-9293', 'Web Designer II', '$387.03');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (74, 'Pate', 'Southcombe', '+375 (628) 366-6480', 'Paralegal', '$548.50');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (75, 'Bastien', 'Alentyev', '+264 (278) 184-3986', 'Payment Adjustment Coordinator', '$645.71');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (76, 'Bryn', 'Turbard', '+420 (221) 660-2994', 'Account Coordinator', '$301.88');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (77, 'Jobey', 'Auden', '+93 (890) 816-8289', 'Human Resources Assistant IV', '$331.41');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (78, 'Cheri', 'Giblett', '+61 (490) 891-5902', 'Web Developer II', '$349.18');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (79, 'Alejoa', 'Gove', '+48 (816) 434-3902', 'Accountant I', '$745.17');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (80, 'Moe', 'Idle', '+86 (747) 587-4564', 'Structural Engineer', '$909.04');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (81, 'Audry', 'Camellini', '+30 (290) 992-3550', 'Civil Engineer', '$258.89');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (82, 'Guglielmo', 'Runham', '+63 (347) 142-2254', 'Database Administrator III', '$667.98');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (83, 'Ware', 'Cordy', '+7 (451) 917-6375', 'Engineer II', '$965.17');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (84, 'Drusilla', 'Ravenshaw', '+385 (277) 671-0846', 'Tax Accountant', '$802.55');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (85, 'Erda', 'Brigman', '+86 (910) 554-0326', 'Statistician I', '$360.99');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (86, 'Eartha', 'Coleridge', '+86 (498) 512-5399', 'Legal Assistant', '$412.90');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (87, 'Lodovico', 'Verick', '+52 (876) 408-8286', 'Recruiting Manager', '$755.68');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (88, 'Kristofer', 'O''Heyne', '+86 (504) 515-7093', 'Staff Scientist', '$988.64');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (89, 'Gardiner', 'Heustace', '+63 (848) 364-2408', 'Teacher', '$936.32');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (90, 'Reynard', 'Fullagar', '+86 (624) 183-4014', 'Human Resources Assistant II', '$776.14');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (91, 'Sula', 'Rowly', '+86 (466) 282-1104', 'Structural Engineer', '$423.40');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (92, 'Symon', 'Jones', '+380 (834) 952-0703', 'Engineer I', '$712.88');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (93, 'Josi', 'Hendrick', '+352 (173) 563-9420', 'Teacher', '$554.72');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (94, 'Nelson', 'Rowth', '+63 (205) 655-2097', 'Administrative Assistant I', '$847.69');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (95, 'Truda', 'Antonomolii', '+81 (720) 949-2842', 'Nurse Practicioner', '$613.53');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (96, 'Si', 'Sushams', '+234 (587) 896-2633', 'Assistant Media Planner', '$803.25');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (97, 'Forester', 'Androletti', '+961 (616) 263-4344', 'Accountant IV', '$203.71');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (98, 'Eamon', 'Woolger', '+7 (410) 940-6807', 'Engineer I', '$752.11');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (99, 'Jaynell', 'Kendall', '+7 (242) 431-8410', 'Automation Specialist II', '$558.46');
insert into xodimlar (id, ism, familiya, tel_raqam, lavozim, maosh) values (100, 'Stuart', 'Danit', '+86 (528) 776-8722', 'Financial Advisor', '$202.24');


