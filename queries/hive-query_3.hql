SELECT count(tag) as occurrence, tag
FROM tags
GROUP BY tag
ORDER BY occurrence DESC
LIMIT 10

Output:  	
	occurrence 	tag
1	3384	sci-fi
2	3281	based on a book
3	2917	atmospheric
4	2779	comedy
5	2657	action
6	2427	surreal
7	2334	BD-R
8	2323	twist ending
9	2072	funny
10	1991	dystopia
