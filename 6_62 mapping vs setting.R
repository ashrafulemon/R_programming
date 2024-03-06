
q =  ggplot(data= movies, aes(x= CriticRating, y= AudienceRating))

q+ geom_point()                  


# mapping
q+ geom_point(aes(color= Genre))
#setting
q+ geom_point(col= "DarkGreen") # we use that
#error
q+ geom_point(aes(col="darkgreen")) # not good



# mapping
q + geom_point(aes(size= BudgetMillions))
q + geom_point(size=10)
#error
q+ geom_point(aes(size=10))# not use that










