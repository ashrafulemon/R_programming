
q =  ggplot(data= movies, aes(x= CriticRating, y= AudienceRating,
                              col= Genre, size= BudgetMillions))
q

q+ geom_point()

#overriding
q+ geom_point(aes(size=CriticRating))

q+ geom_point (aes(col= BudgetMillions))


q+ geom_point(aes(x= BudgetMillions))
q+ geom_point(aes(x= BudgetMillions))+ xlab("Budgerrt mill")


q+ geom_line()+ geom_point()
q+ geom_line(size= 1)+ geom_point()







