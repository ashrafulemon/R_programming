
?geom_smooth

u= ggplot(data= movies,aes(x=CriticRating, y=AudienceRating, col= Genre))
u
u + geom_point()          
u + geom_point()  + geom_smooth()        
u + geom_point()  + geom_smooth(fill= NA)        


#boxplots
u= ggplot(data= movies,aes(x= Genre, y= AudienceRating,
                           col= Genre))
u+ geom_boxplot()
u+ geom_boxplot( size= 1.3)
u+ geom_boxplot( size= 1.3)+ geom_point()

#hack
u+ geom_boxplot( size= 1.3)+ geom_jitter()


#another way
u+ geom_jitter()+ geom_boxplot(size= 1.2)
u+ geom_jitter()+ geom_boxplot(size= 1.2,alpha= .5)







