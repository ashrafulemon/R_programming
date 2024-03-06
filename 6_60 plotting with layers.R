#size
p= ggplot(data= movies, aes(x= CriticRating,y=AudienceRating,
                         color= Genre, size= Genre))

p= ggplot(data= movies, aes(x= CriticRating,y=AudienceRating,
                         color= Genre, size= BudgetMillions))
p

p + geom_point()

p+ geom_line()

p+ geom_point()+ geom_line()
p+ geom_line()+ geom_point()
