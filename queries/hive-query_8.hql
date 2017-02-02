select avg(r.rating) as AverageRating, m.title as MovieTitle
from ratings as r join movies as m on ( m.movieid = r.movieid)
where m.genres like "%Film-Noir%"
GROUP BY m.movieid, m.title having count(r.rating) > 10
ORDER BY AverageRating DESC
LIMIT 10



Which are the highest-rated "Film-Noir" movies with more than 10 ratings?
Output:

 	averagerating		movietitle
1	4.2569348659003827	Sunset Blvd. (a.k.a. Sunset Boulevard) (1950)
2	4.2460015232292463	Third Man The (1949)
3	4.2242819311468729	Double Indemnity (1944)
4	4.2073611864713332	Big Sleep The (1946)
5	4.1996734160679292	Chinatown (1974)
6	4.1977899432278996	Notorious (1946)
7	4.1931710775047257	M (1931)
8	4.1872117918313574	Maltese Falcon The (1941)
9	4.1830224671470964	Touch of Evil (1958)
10	4.1586146682188589	Strangers on a Train (1951)