INSERT INTO genre(genre_name) 
	VALUES('Pop'), ('Rock'), ('Pop-Rock'), ('Jazz'), ('Rap');

INSERT INTO singer(singer_name) 
	VALUES('Imagine Dragons'),('Scorpions'),
		('Eminem'),('City Wolf'),('Evanescence'),
		('Three Days Grace'),('Papa Roach'),
		('Louis Armstrong');

INSERT INTO genre_singer(genre_id, singer_id) 
	VALUES(1,1), (2,2),
		(2,5), (2,6),
		(2,7), (3,4),
		(4,8), (5,3);

INSERT INTO album(title, year_of_release) 
	VALUES('Origins',2018), ('Unbreakable',2004),
		('Encore',2004), ('O.M.G.',2021),
		('Fallen',2003), ('Life Starts Now',2009),
		('Metamorphosis',2009), ('Porgy and Bess',1957);

INSERT INTO album_singer(singer_id, album_id) 
	values(1,1), (2,2), (3,3), (4,4),
		(5,5), (6,6), (7,7), (8,8);

INSERT INTO track(title, duration, album_id) 
	values('Natural', 189, 1), ('Bad Liar', 260, 1),
		('Deep and Dark', 219, 2), ('Blood Too Hot', 256, 2),
		('Like Toy Soldiers', 297, 3), ('Just Lose It', 249, 3),
		('Take Me To The Party', 187, 4), ('Want Some More', 201, 4),
		('Bring Me To Life', 237, 5), ('Going Under', 214, 5),
		('Break', 236, 6), ('The Good Life', 253, 6),
		('Carry Me', 266, 7), ('Live This Down', 216, 7),
		('It Take a Long Pull to Get There', 240, 8), ('Summertime', 183, 8);

INSERT INTO collection(name, year_of_release) 
	values('Сборник 1', 2015), ('Сборник 2', 2020),
		('Сборник 3', 2017), ('Сборник 4', 2005),
		('Сборник 5', 2012), ('Сборник 6', 2022),
		('Сборник 7', 1934), ('Сборник 8', 2019);

INSERT INTO track_collection(track_id, collection_id) 
	values(1,2), (2,2), (3,4), (4,4), (5,3), (6,3), (7,6), (8,6), 
		(9,5), (10,5), (11,1), (12,1), (13,8), (14,8), (15,7), (16,7);
