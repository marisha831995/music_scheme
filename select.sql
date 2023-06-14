SELECT title, year_of_release FROM album    
	WHERE year_of_release = 2018;

SELECT title, duration FROM track
        WHERE duration=(SELECT MAX(duration) FROM track);
	
SELECT title FROM track 
	WHERE duration >= 210;
	
SELECT name FROM collection 
	WHERE year_of_release BETWEEN 2018 and 2020;
	
SELECT singer_name FROM singer
	WHERE singer_name NOT LIKE '%% %%';
	
SELECT title FROM track
	WHERE title LIKE '%%My%%';
