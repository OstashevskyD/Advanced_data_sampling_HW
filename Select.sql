-- Количество исполнителей в каждом жанре
SELECT genre_name, COUNT(artist_id) artist_q FROM genre g
JOIN genreartist ga ON g.genre_id = ga.genre_id
GROUP BY g.genre_name
ORDER BY artist_q DESC;

--Количество треков, вошедших в альбомы 2019–2020 годов
select album_name, album_year, COUNT(song_id) song_q from song s
join album a on s.album_id = a.album_id
WHERE album_year = 2019 or album_year = 2020
GROUP BY a.album_name, album_year
order by song_q desc;

--Средняя продолжительность треков по каждому альбому
SELECT album_name, AVG(song_duration) avg_song FROM song s
join album a on s.album_id = a.album_id
GROUP BY a.album_name
order by avg_song desc;

--Все исполнители, которые не выпустили альбомы в 2020 году
select artist_name from artists a
join artistsalbum aa on a.artist_id = aa.artist_id
join album al on aa.album_id = al.album_id
where album_year != 2020
group by a.artist_name;

-- Названия сборников, в которых присутствует конкретный исполнитель
select compilation_name from compilation c 
join songcompilation sc on c.compilation_id = sc.compilation_id 
join song s on sc.song_id = s.song_id 
join album a on s.album_id = a.album_id 
join artistsalbum aa on a.album_id = aa.album_id 
join artists art on aa.artist_id = art.artist_id 
where artist_name = 'Drake'
GROUP BY compilation_name;

-- Названия альбомов, в которых присутствуют исполнители более чем одного жанра
SELECT album_name, COUNT(*) FROM genre g
join genreartist ga on g.genre_id = ga.genre_id 
join artistsalbum aa on ga.artist_id = aa.artist_id 
join album a on aa.album_id = a.album_id 
GROUP BY album_name
HAVING COUNT(*) > 1;

-- Наименования треков, которые не входят в сборники
SELECT song_name from song s 
left join songcompilation sc on s.song_id = sc.song_id 
where compilation_id is null 
GROUP BY song_name;

-- Исполнитель или исполнители, написавшие самый короткий по продолжительности трек
select artist_name, min(song_duration) from song s
join artistsalbum aa on s.album_id = aa.album_id 
join artists a on aa.artist_id = a.artist_id
where song_duration = (select min(song_duration) from song)
group by artist_name;

-- Названия альбомов, содержащих наименьшее количество треков.
select count(song_name), album_name from song s
join album a on s.album_id = a.album_id 
group by album_name
order by count(song_name);










