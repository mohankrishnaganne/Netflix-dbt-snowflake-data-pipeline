WITH fct_movie_w_tags AS (
    SELECT * FROM {{ ref('dim_movies_with_tags') }}
)

select * from fct_movie_w_tags