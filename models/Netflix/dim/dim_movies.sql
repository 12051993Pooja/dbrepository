with src_movies as (
    select * from {{ref('src_movies')}}
)
select
MOVIE_ID,
INITCAP(TRIM(title))AS movie_title,
SPLIT(genres,'|') AS genres_array,
genres
from src_movies