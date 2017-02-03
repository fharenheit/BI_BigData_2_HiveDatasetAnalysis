select t.tag as Tags, s.relevance as Relevance
from genome_tags as t join genome_scores as s on ( t.tagid = s.tagid)
where s.movieid = 1
ORDER BY Relevance DESC
LIMIT 15

What are the 15 most relevant genome tags for the movie "Toy Story (1995)"
(movieId=1)?

Output:  	
  	tags 	relevance
1	toys	0.99924999999999997
2	computer animation	0.99849999999999994
3	pixar animation	0.996
4	kids and family	0.99075000000000002
5	animation	0.9857499999999999
6	kids	0.97924999999999995
7	pixar	0.96675
8	children	0.96425000000000005
9	cartoon	0.95649999999999991
10	imdb top 250	0.94199999999999995
11	animated	0.93324999999999991
12	childhood	0.92625000000000002
13	great movie	0.92074999999999996
14	disney animated feature	0.91375000000000006
15	friendship	0.91175000000000006
