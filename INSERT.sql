insert into genres 
(name)
values ('Jazz');
insert into genres 
(name)
values ('Rock');
insert into genres 
(name)
values ('Pop');
insert into genres 
(name)
values ('House');

insert into artists  
(name,)
values ('Steve Lacy');

insert into artists  
(name)
values ('Linkin Park');

insert into artists  
(name)
values ('Ariana Grande');

insert into artists  
(name)
values ('David Guetta');


insert into artist_genres
(genre_id, artist_id)
values (1, 1);

insert into artist_genres
(genre_id, artist_id)
values (2, 2);

insert into artist_genres
(genre_id, artist_id)
values (3, 3);

insert into artist_genres
(genre_id, artist_id)
values (4, 4);





insert into albums
(title, year)
values ('The Lo-Fis', '2020');

insert into albums
(title, year)
values ('Meteora', '2003');

insert into albums
(title, year)
values ('yes,and?', '2024');

insert into albums
(title, year)
values ('Listen', '2014');



insert into album_artists
(album_id, artist_id)
values (1, 1);

insert into album_artists
(album_id, artist_id)
values (2, 2);

insert into album_artists
(album_id, artist_id)
values (3, 3);

insert into album_artists
(album_id, artist_id)
values (4, 4);





insert into tracks 
(title, duration, album_id)
values ('atomic vomit', 130, 1);

insert into tracks 
(title, duration, album_id)
values ('When I', 203, 1);

insert into tracks 
(title, duration, album_id)
values ('Somewhere I Belong', 409, 2);

insert into tracks 
(title, duration, album_id)
values ('Lying friom You', 255, 2);

insert into tracks 
(title, duration, album_id)
values ('yes,and?', 255, 3);

insert into tracks 
(title, duration, album_id)
values ('Dangerous', 323, 4);

insert into tracks 
(title, duration, album_id)
values ('What I Did for Love', 327, 4);