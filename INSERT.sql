-- insert 

INSERT INTO music_genres(name)
VALUES ('Rock'), 
	('Rap'), 
	('Pop'), 
	('Chanson'), 
	('Folk');

INSERT INTO artists(name)
VALUES ('Кино'),
	('БИ-2'), 
	('Queen'), 
	('Баста'), 
	('Eminem'), 
	('Иванушки International'), 
	('Michael Jackson'), 
	('Надежда Кадышева');

INSERT INTO albums(name, year_release)
VALUES ('Группа крови', 1988),
	('Аллилуйя', 2022), 
	('Queen', 1973), 
	('Баста 1', 2006), 
	('Music to Be Murdered By', 2020), 
	('Конечно он', 1997), 
	('Dangerous', 1991), 
	('Когда-нибудь…',2018);

INSERT INTO tracks (tracks_id, albums_id, name, duration)
VALUES(1, 1, 'Группа крови', 285),
	(2, 1, 'В наших глазах', 214),
	(3, 1, 'Спокойная ночь', 368),
	(4, 2, 'Аллилуйя', 289),
	(5, 2, 'Пекло', 296),
	(6, 3, 'Liar', 285),
	(7, 3, 'The Night Comes Down', 263),
	(8, 4, 'Моя игра', 268),
	(9, 4, 'Мама', 216),
	(10, 5, 'Darkness', 338),
	(11, 6, 'Тучи', 251),
	(12, 6, 'Этажи', 241),
	(13, 7, 'Dangerous', 417),
	(14, 7, 'Jam', 339),
	(15, 8, 'Широка река', 238),
	(16, 8, 'Виновата ли я', 141);

INSERT INTO tracks (name, duration)
VALUES ('Группа крови', '04:45'),
	('В наших глазах', '03:34'), 
	('Спокойная ночь', '06:08'), 
	('Аллилуйя', '04:49'), 
	('Пекло', '04:56'),
	('Liar', '06:25'), 
	('The Night Comes Down', '04:23'), 
	('Моя игра', '04:28'), 
	('Мама', '03:36'), 
	('Darkness', '05:38'), 
	('Тучи', '04:11'), 
	('Этажи', '04:01'), 
	('Dangerous','06:57'), 
	('Jam', '05:39'), 
	('Широка река', '03:58'), 
	('Виновата ли я', '02:21');

INSERT INTO music_collection (name, year_release)
VALUES ('Последний герой', 1989),
	('Аллилуйя', 2022), 	
	('Queen Best 16', 1976), 
	('К тебе', 2008), 
	('Shady XV', 2014), 
	('Ivanushki.Best.Ru', 2000), 
	('Michael Jackson: The Ultimate Collection', 2004), 
	('Широка река', 2004);


INSERT INTO artists_music_genres (id, artist_id, genre_id)
VALUES(1, 1, 1),
	(2, 2, 1),
	(3, 3, 1),
	(4, 4, 2),
	(5, 5, 2),
	(6, 6, 3),
	(7, 7, 3),
	(8, 8, 5);

INSERT INTO artists_albums (id, artist_id, albums_id)
VALUES(1, 1, 1),
	(2, 2, 2),
	(3, 3, 3),
	(4, 4, 4),
	(5, 5, 5),
	(6, 6, 6),
	(7, 7, 7),
	(8, 8, 8);

INSERT INTO collection_tracks (id, collection_id, tracks_id)
VALUES(1, 1, 1),
	(2, 1, 2),
	(3, 1, 3),
	(4, 2, 4),
	(5, 3, 6),
	(6, 4, 9),
	(7, 5, NULL),
	(8, 6, 11),
	(9, 7, 13),
	(10, 7, 14),
	(11, 8, 15),
	(12, 8, 16);






	
