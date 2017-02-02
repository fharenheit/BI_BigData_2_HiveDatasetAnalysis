select m.title as Title, count(t.tag) as AmountOfTags
from movies as m join tags as t on (m.movieId = t.movieId) and (t.tag = "mars")
group by m.movieId, m.title
order by AmountOfTags desc
limit 15;



Which 15 movies (titles) have been most frequently tagged with the label "mars"?
Output:

	title																amountoftags
1	Mars Attacks! (1996)												34
2	War of the Worlds The (1953)										25
3	Total Recall (2012)													10
4	Capricorn One (1978)												9
5	Total Recall (1990)													9
6	Martian Child (2007)												6
7	Mission to Mars (2000)												4
8	It Came from Outer Space (1953)										4
9	Day the Earth Stood Still The (1951)								4
10	6th Day The (2000)													3
11	RocketMan (a.k.a. Rocket Man) (1997)								3
12	Red Planet (2000)													2
13	Destination Moon (1950)												2
14	Impostor (2002)														1
15	Cowboy Bebop: The Movie (Cowboy Bebop: Tengoku no Tobira) (2001)	1