

#install.packages("ggplot2")
library(ggplot2)

ggplot(data= movies, aes(x= CriticRating,y=AudienceRating))
#graph
ggplot(data= movies, aes(x= CriticRating,y=AudienceRating))+ 
  geom_point()
#color
ggplot(data= movies, aes(x= CriticRating,y=AudienceRating,
                         color= Genre))+ 
  geom_point()
#size
ggplot(data= movies, aes(x= CriticRating,y=AudienceRating,
                         color= Genre, size= Genre))+ 
  geom_point()

#size better way
#size
ggplot(data= movies, aes(x= CriticRating,y=AudienceRating,
                         color= Genre, size= Genre))+ 
  geom_point()


#this #1 we will improve it


