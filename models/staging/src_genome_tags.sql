WITH raw_movies_genome_tags AS(
    SELECT * FROM MOVIELENS.RAW.RAW_GENOME_TAGS
)
SELECT 
    tagId AS tag_id,
    tag 
FROM 
    raw_movies_genome_tags