create table if not exists genre (
	id serial primary key,
	genre_name varchar(100) not null unique 
);
create table if not exists singer (
	id serial primary key,
	singer_name varchar(100) not null
);
create table if not exists genre_singer (
	id serial primary key,
	constraint pk_genre_singer primary key (genre_id, singer_id),
	genre_id  integer references genre(id),
	singer_id  integer references singer(id)
);
create table if not exists album (
	id serial primary key,
	title varchar(100) not null,
	year_of_release integer not null
);
create table if not exists track (
	id serial primary key,
	title varchar(100) not null unique,
	duration integer not null,
	album_id integer references album(id)
);
create table if not exists album_singer (
	id serial primary key,
        constraint pk_album_singer primary key (album_id, singer_id),
	singer_id  integer references singer(id),
	album_id  integer references album(id)
);
create table if not exists collection (
        id serial primary key,
        name varchar(100) not null unique,
        year_of_release integer not null
);
create table if not exists track_collection (
	id serial primary key,
	constraint pk_track_collection primary key (track_id, collection_id),
        collection_id  integer references collection(id),
	track_id  integer references track(id)
);
