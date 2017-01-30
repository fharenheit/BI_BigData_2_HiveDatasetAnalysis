select avg(r.rating) as AverageRating, m.title as MovieTitle
from ratings as r join movies as m on ( m.movieid = r.movieid)
GROUP BY m.movieid, m.title having count(r.rating) > 1000
ORDER BY AverageRating DESC
LIMIT 10


Which are the 10 best-rated movies (on average; list titles) with more than 1000 ratings?

Output:  	
  	averagerating 	movietitle
1	4.4469904996370291	Shawshank Redemption The (1994)
2	4.3647321968323061	Godfather The (1972)
3	4.3343722078032592	Usual Suspects The (1995)
4	4.3101750109881332	Schindler's List (1993)
5	4.2756405577049419	Godfather: Part II The (1974)
6	4.2741796572216	Seven Samurai (Shichinin no samurai) (1954)
7	4.271333600779414	Rear Window (1954)
8	4.2631823461091756	Band of Brothers (2001)
9	4.2583268306706641	Casablanca (1942)
10	4.2569348659003827	Sunset Blvd. (a.k.a. Sunset Boulevard) (1950)
