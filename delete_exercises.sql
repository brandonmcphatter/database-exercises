SELECT name AS 'Albums after 1991' FROM albums WHERE release_date > 1991;
DELETE FROM albums WHERE release_date > 1991;

SELECT name AS 'Disco Albums' FROM albums WHERE genre = 'disco';
DELETE FROM albums WHERE genre = 'disco';

SELECT name AS 'Albums From Whitney Houston' FROM albums WHERE artist = 'Whitney Houston';
DELETE FROM albums WHERE artist = 'Whitney Houston';