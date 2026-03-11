create database netflix_project;
use netflix_project;

create table netflix (
show_id varchar(20),
type varchar(20),
title varchar(255),
director varchar(255),
cast_name text,
country varchar(255),
date_added date,
release_year int,
rating varchar(20),
duration varchar(50),
listeed_in varchar(255),
description text
);

describe netflix;

show tables;

select * from netflix;

select * from netflix limit 5;

select type, count(*) as total from netflix group by type;

select country, count(*) as total_titles from netflix group by country order by total_titles desc limit 10;

select date_added, count(*) as total_titles from netflix group by date_added order by date_added;

select rating, count(*) as total from netflix group by rating order by total desc;

select title, release_year from netflix where type = "Movie"
and release_year > 2015;


