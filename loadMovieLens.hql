LOAD DATA INPATH '/movieLens/newMovies.csv' overwrite INTO TABLE movies;

LOAD DATA INPATH '/movieLens/tags.csv' overwrite INTO TABLE tags;

LOAD DATA INPATH '/movieLens/ratings.csv' overwrite INTO TABLE ratings;

LOAD DATA INPATH '/movieLens/genome-tags.csv' overwrite INTO TABLE genome_tags;

LOAD DATA INPATH '/movieLens/genome-scores.csv' overwrite INTO TABLE genome_scores;