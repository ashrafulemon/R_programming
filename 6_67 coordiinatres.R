

m= ggplot(data= movies,aes(x=CriticRating, y=AudienceRating,size= BudgetMillions, col= Genre))
m
m + geom_point()
m+ geom_point()+ 
  xlim(50,100)
m+ geom_point()+ 
  xlim(50,100)+
  ylim(50,100)

#wont work well always
