
getwd()
movies = read.csv("P2-Movie-Ratings.csv",stringsAsFactors=TRUE) #new version bydefult false so show str instead of factor

head(movies)

colnames(movies) = c("File", "Genre", "CriticRating","AudienceRating", "BudgetMillions","Year")
head(movies)
tail(movies)
str(movies)
summary(movies)

factor(movies$Year)
movies$Year = factor(movies$Year)
str(movies)
summary(movies)
