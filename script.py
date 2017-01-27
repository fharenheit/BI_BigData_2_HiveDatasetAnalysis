import re

f = open('newMovies.csv', 'w')

with open("movies.csv") as rf:
    for line in rf:
	#regex get matched file
	movieTitle = re.search("\".*,.*\"", line)
	if movieTitle is None:
		f.write(line)
		continue
	movieTitle = movieTitle.group(0)
	movieTitle = movieTitle.replace(",", "")
	print(movieTitle)
        line = re.sub("\".*,.*\"","crapcrapcrap", line)
	print(line)
	line = line.replace('crapcrapcrap', movieTitle)
	line = line.replace('"', '')	
	print(line)	
	f.write(line)  # python will convert \n to os.linesep

f.close()  # you can omit in most cases as the destructor will call it




