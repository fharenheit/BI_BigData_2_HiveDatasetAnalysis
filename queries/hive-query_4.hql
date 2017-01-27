select variance(r.rating) as RatingVariance, m.title as MovieTitle, m.movieid from ratings r , movies m
where m.movieid = r.movieid and
from_unixtime(`timestamp`) between "2015-01-01" and "2015-12-31"
GROUP BY m.movieid, m.title
ORDER BY RatingVariance DESC
LIMIT 10


Which 10 movies were the most controversial in 2015 (i.e., had the highest variance in
ratings between 2015/01/01 and 2015/12/31)?

Output:  	
	ratingvariance	movietitle	m.movieid
1	5.0625	Conspirators of Pleasure (Spiklenci slasti) (1996)	45533
2	5.0625	Born in Flames (1983)	36711
3	5.0625	Rent-a-Kid (1995)	310
4	5.0625	Harder They Come The (1973)	6051
5	5.0625	Elle: A Modern Cinderella Tale (2011)	116700
6	5.0625	A Cinderella Story: Once Upon a Song (2011)	118496
7	5.0625	Docks of New York The (1928)	71695
8	4.54	The War at Home (1979)	120821
9	4.5	Jesse Stone: Sea Change (2007)	99861
10	4.5	Cry_Wolf (a.k.a. Cry Wolf) (2005)	36533
