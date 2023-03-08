-- select 

-- Название и год выхода альбомов, вышедших в 2018 году.
SELECT name, year_release FROM albums
WHERE year_release = 2018;

--Название и продолжительность самого длительного трека.
SELECT name, duration FROM tracks
WHERE duration = (SELECT MAX(duration) FROM tracks);

--Название треков, продолжительность которых не менее 3,5 минут.
SELECT name FROM tracks
WHERE duration >= 210;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT name FROM music_collection
WHERE year_release >= 2018 and year_release < 2020;

--Исполнители, чьё имя состоит из одного слова.
SELECT name FROM artists
WHERE name not like '% %';

--Название треков, которые содержат слово «мой» или «my».
SELECT name FROM tracks
WHERE name like ('Моя%');