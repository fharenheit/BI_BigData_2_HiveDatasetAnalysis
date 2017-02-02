select relevance as relevance, title as title 
from genome_scores as x join genome_tags as y on (x.tagId = y.tagId) and (y.tag = "vienna") join movies as m on (x.movieId = m.movieId)
group by relevance, title
order by relevance desc
limit 10

Which are the 10 most relevant movies for Vienna?

Output:
	relevance			title
1	0.98750000000000004	Third Man The (1949)
2	0.96649999999999991	Johnny Guitar (1954)
3	0.96124999999999994	Before Sunrise (1995)
4	0.95700000000000007	Before Sunset (2004)
5	0.91100000000000003	Before Midnight (2013)
6	0.89349999999999996	Night Porter The (Portiere di notte Il) (1974)
7	0.84525000000000006	Illusionist The (2006)
8	0.84149999999999991	Amadeus (1984)
9	0.73224999999999996	Foreign Affair A (1948)
10	0.66900000000000004	Love in the Afternoon (1957)