#Extra Activity 1

movie <-c("Whatever Works", "It Follows", "Love and Mercy", "The Goonies", "Jiro Dreams of Sushi", "There Will be Blood", "Moon", "Spice World", "Serenity", "Finding Vivian Maier")
year <-c("2009","2015","2015","1985","2012","2007","2009","1988","2005","2014")
boxoffice<-c(35,15,15,62,3,10,321,79,39,1.5)
genre <-c("Comedy","Horror","Drama","Adventure","Drama","SciFi","Comedy","Documentary","SciFi","Documentary")

# 1. What is the 10th movie on the list
movie[10]

#2. What are the genres of the first 4 movies
genre[1:4]

#3. Replace 'Spice World' with 'The Naked Gun'
movie <- replace(movie, 8, "The Naked Gun")
movie

#4. What movies were made before 1990?
year <- as.numeric(year)
cinema <- data.frame(movie, genre, year, boxoffice)

print(movie [year <= 1990])

#5. Names of comedy movies and boxoffice totals
print(cinema$movie[genre== "Comedy"])
print(cinema$boxoffice[genre== "Comedy"])

#6. Names of the movie that made less than 50 mill and was a documentary
print(cinema$movie[genre == "Documentary"] + [boxoffice <= 50])
