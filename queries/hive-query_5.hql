select count(t.tag) as TagCount, m.title as MovieTitle
from tags as t join movies as m on ( m.movieid = t.movieid)
GROUP BY m.movieid, m.title
ORDER BY TagCount DESC
LIMIT 10

Which movies (titles) are the 10 most frequently tagged and how often have they been
tagged?

Output:  	
  	tagcount 	movietitle
1	1994	Pulp Fiction (1994)
2	1779	Fight Club (1999)
3	1552	Inception (2010)
4	1430	Matrix The (1999)
5	1339	Shawshank Redemption The (1994)
6	1240	Eternal Sunshine of the Spotless Mind (2004)
7	1177	Donnie Darko (2001)
8	1168	Memento (2000)
9	1100	Silence of the Lambs The (1991)
10	995	Avatar (2009)
