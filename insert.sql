INSERT INTO genre(genre_name) 
	VALUES('Pop'), ('Rock'), ('Pop-Rock'), ('Jazz'), ('Rap');

INSERT INTO executor(executor_name) 
	VALUES('Imagine Dragons'),('Scorpions'),
		('Eminem'),('City Wolf'),('Evanescence'),
		('Three Days Grace'),('Papa Roach'),
		('Louis Armstrong');

INSERT INTO genre_executor(genre_id, executor_id) 
	VALUES(1,1), (2,2),
		(2,5), (2,6),
		(2,7), (3,4),
		(4,8), (5,3);

INSERT INTO album(album_name, year_of_release) 
	VALUES('Origins',2018), ('Unbreakable',2004),
		('Encore',2004), ('O.M.G.',2021),
		('Fallen',2003), ('Life Starts Now',2009),
		('Metamorphosis',2009), ('Porgy and Bess',1957);

INSERT INTO executor_album(executor_id, album_id) 
	values(1,1), (2,2), (3,3), (4,4),
		(5,5), (6,6), (7,7), (8,8);

INSERT INTO track(track_name, duration, album_id) 
	values('Natural', 189, 1), ('Bad Liar', 260, 1),
		('Deep and Dark', 219, 2), ('Blood Too Hot', 256, 2),
		('Like Toy Soldiers', 297, 3), ('Just Lose It', 249, 3),
		('Take Me To The Party', 187, 4), ('Want Some More', 201, 4),
		('Back in Black', 256, 5), ('Rock and Rol Ain"t Noise Pollution', 183, 5),
		('Burn it Down', 230, 6), ('Powerless', 225, 6),
		('Supplies', 226, 7), ('Say Something', 279, 7),
		('No Guidance', 261, 8), ('Dear God', 243, 8);

INSERT INTO collection_of_songs(collection_name, year_of_release) 
	values('Сборник1', 1970), ('Сборник2', 2014),
		('Сборник3', 2018), ('Сборник4', 2019),
		('Сборник5', 2019), ('Сборник6', 2020),
		('Сборник7', 2020), ('Сборник8', 2020);

INSERT INTO track_collection(track_id, collection_of_songs_id) 
	values(1,1), (3,1), (2,2), (4,2), (9,3), (11,3), (10,4), (12,4), 
		(13,5), (15,5), (14,6), (16,6), (5,7), (7,7), (6,8), (8,8);

INSERT INTO genre_executor(genre_id, executor_id) 
	VALUES(3,7), (4,3);
	
INSERT INTO track(track_name, duration, album_id) 
	values('Белый кит', 320, 3), ('Gnat', 225, 4);
