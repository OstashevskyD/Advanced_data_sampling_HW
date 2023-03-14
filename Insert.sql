
INSERT INTO Genre(Genre_name) 
VALUES('Rock');

INSERT INTO Genre(Genre_name) 
VALUES('Jazz');

INSERT INTO Genre(Genre_name) 
VALUES('Hip-Hop');

INSERT INTO Genre(Genre_name) 
VALUES('Pop');

INSERT INTO Genre(Genre_name) 
VALUES('Indie');

INSERT INTO Artists(Artist_name) 
VALUES('Pink Floyd');

INSERT INTO Artists(Artist_name) 
VALUES('The Beatles');

INSERT INTO Artists(Artist_name) 
VALUES('Miles Davis');

INSERT INTO Artists(Artist_name) 
VALUES('Art Blakey');

INSERT INTO Artists(Artist_name) 
VALUES('Nas');

INSERT INTO Artists(Artist_name) 
VALUES('Drake');

INSERT INTO Artists(Artist_name) 
VALUES('Dua Lipa');

INSERT INTO Artists(Artist_name) 
VALUES('Gorillaz');


INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(6, 1);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(6, 2);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(7, 3);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(7, 4);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(8, 5);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(8, 6);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(9, 7);

INSERT INTO GenreArtist(Genre_id, Artist_id) 
VALUES(10, 8);

INSERT INTO Album(Album_name, Album_year) 
VALUES('The Wall', 1979);

INSERT INTO Album(Album_name, Album_year) 
VALUES('Help', 1965);

INSERT INTO Album(Album_name, Album_year) 
VALUES('My Old Flame', 2023);

INSERT INTO Album(Album_name, Album_year) 
VALUES('The Big Beat', 2017);

INSERT INTO Album(Album_name, Album_year) 
VALUES('Stillmatic', 2001);

INSERT INTO Album(Album_name, Album_year) 
VALUES('Scorpion', 2018);

INSERT INTO Album(Album_name, Album_year) 
VALUES('Future Nostalgia', 2020);

INSERT INTO Album(Album_name, Album_year) 
VALUES('Humanz', 2017);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(1, 1);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(2, 2);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(3, 3);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(4, 4);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(5, 5);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(6, 6);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(7, 7);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(8, 8);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Mother', '00:05:35', 1);

UPDATE Song
SET Song_duration = '00:05:35'
WHERE Song_id = 1;

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Hey You ', '00:04:41', 1);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Help', '00:02:20', 2);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Another Girl', '00:02:06', 2);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Cheryl', '00:03:04', 3);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Boplicity', '00:03:02', 3);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Politely', '00:06:03', 4);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Dat dere', '00:08:45', 4);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Ether', '00:04:37', 5);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Rewind', '00:02:13', 5);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Peak', '00:03:27', 6);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Jaded', '00:04:23', 6);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Cool', '00:03:30', 7);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Fever', '00:02:37', 7);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Momentz', '00:03:16', 8);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('Charger', '00:03:34', 8);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('H Rock', 1980);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('All Jazz', 2023);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('Black Rap', 2022);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('2017 Music', 2017);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('Old School Rock', 2010);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('P Songs', 2023);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('C Songs', 2023);

INSERT INTO Compilation(Compilation_name, Compilation_year) 
VALUES('M Songs', 2018);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(2, 1);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(3, 1);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(5, 2);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(6, 2);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(7, 2);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(8, 2);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(10, 3);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(12, 3);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(8, 4);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(15, 3);

UPDATE SongCompilation
SET Compilation_id = 4
WHERE Song_id = 15;

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(1, 5);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(4, 5);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(7, 6);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(11, 6);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(5, 7);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(13, 7);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(16, 7);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(1, 8);

INSERT INTO SongCompilation(Song_id, Compilation_id) 
VALUES(15, 8);

INSERT INTO Album(Album_name, Album_year) 
VALUES('One Dance Live', 2016);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(7, 9);

INSERT INTO ArtistsAlbum(Artist_id, Album_id) 
VALUES(6, 9);

INSERT INTO Song(Song_name, Song_duration, Album_id) 
VALUES('One Dance', '00:03:19', 9);