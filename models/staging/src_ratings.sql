WITH raw_movies_ratings AS(
    SELECT * FROM MOVIELENS.RAW.RAW_MOVIES_RATINGS
)
SELECT 
    userId AS user_id,
    movieId AS movie_id,
    rating,
    TO_TIMESTAMP_LTZ(timestamp) as rating_timestamp
FROM 
    raw_movies_ratings