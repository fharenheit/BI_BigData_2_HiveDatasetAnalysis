# BI_BigData_2_HiveDatasetAnalysis
Using Hive on Movie Lens DB


1) Get the MovieLens 20M Dataset (190 MB compressed) from
http://grouplens.org/datasets/movielens/20m/
and extract it into your Hadoop environment. 

2) Strip the header line from each file 3
sed -i 1d <files>

3) Copy the files into hdfs
hadoop fs -mkdir /movieLens

4) Create a new database in hive (either by invoking hive on the shell or using the web-based
Hive query editor 4 ):
CREATE DATABASE movieLens;
USE movieLens;

5) Create the tables using the createMovieLensTables.hql

6) Load data to populate the tables using the loadMovieLens.hql

7) Enjoy playing with the data.
