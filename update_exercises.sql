SELECT * FROM albums;
UPDATE albums SET sales = (sales * 10);
SELECT artist, name, sales FROM albums;

SELECT * FROM albums WHERE release_date < 1980;
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;
SELECT artist, name, release_date FROM albums;

SELECT * FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT artist, name FROM albums;