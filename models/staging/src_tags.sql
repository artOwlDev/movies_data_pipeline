WITH raw_movies_tags AS(
    SELECT * FROM MOVIELENS.RAW.RAW_MOVIES_TAGS
)
SELECT 
    userId AS user_id,
    movieId AS movie_id,
    tag,
    TO_TIMESTAMP_LTZ(timestamp) as tag_timestamp
FROM 
    raw_movies_tags