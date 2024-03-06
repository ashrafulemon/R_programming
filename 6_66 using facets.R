

v= ggplot(data= movies,aes(x=BudgetMillions))
v
v+ geom_histogram(binwidth=10)
v+ geom_histogram(binwidth=10,aes(fill= Genre))
v+ geom_histogram(binwidth=10,aes(fill= Genre),col= "black")

#facets
v+ geom_histogram(binwidth=10,aes(fill= Genre),col= "black")+
  facet_grid(Genre~.)

v+ geom_histogram(binwidth=10,aes(fill= Genre),col= "black")+
  facet_grid(.~Genre)

v+ geom_histogram(binwidth=10,aes(fill= Genre),col= "black")+
  facet_grid(Genre~.,scales= "free")



w= ggplot(data= movies,aes(x=CriticRating, y=AudienceRating, col= Genre))
w

w+ geom_point(size=3)

w + geom_point(size=3)+
  facet_grid(.~Year)

w + geom_point(size=3)+
  facet_grid(Genre~Year)

w + geom_point(size=3)+
  geom_smooth()+
  facet_grid(Genre~Year)

w + geom_point(aes(size= BudgetMillions))+
  geom_smooth()+
  facet_grid(Genre~Year)






