select mov_title,mov_year
from movie;

select mov_year
from movie
where mov_title = 'American Beauty';

select mov_title
from movie 
where mov_year = 1999;

select mov_title
from movie
where mov_year < 1999;

select rev_name,mov_title 
from reviewer,movie;

select distinct rev_name
from reviewer,rating
where rating.rev_stars >= 7;

select distinct mov_title
from movie,rating
where rating.num_o_ratings is NULL;

select distinct rev_name
from reviewer,rating
where rating.rev_stars is NULL;

select mov_title,dir_fname,dir_lname
from movie,director
where movie.mov_title = 'Eyes Wide Shut';

select *
from movie_cast; 
