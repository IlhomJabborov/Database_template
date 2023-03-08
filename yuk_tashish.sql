CREATE DATABASE yuk_tashish; /* "yuk_tashish" nomli malumotlar ba'zasini yaratildi*/

create table korxona (
	id INT,
	shirkat_nomi VARCHAR(50),
	shahar VARCHAR(50),
	davlat VARCHAR(50),
	pochta_index VARCHAR(50),
	telefon_raqam VARCHAR(50)
);
insert into korxona (id, shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values (1, 'foo.Cu', 'Mixco', 'Guatemala', '25029', '+2 (901) 793-7833');
insert into korxona (id, shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values (2, 'foo.Ind', 'Samir', 'Indonesia', '20123', '+62 (560) 535-4800');
insert into korxona (id, shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values (3, 'foo.Brl', 'Jaguarari', 'Brazil', '21011', '+55 (885) 763-1523');
insert into korxona (id, shirkat_nomi, shahar, davlat, pochta_index, telefon_raqam) values (4, 'foo.ru', 'Privolzhsk', 'Russia', '10131', '+7 (392) 952-5564');
