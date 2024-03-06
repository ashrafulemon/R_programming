
t= ggplot(data= movies, aes(x= AudienceRating))

t+ geom_histogram(binwidth= 10, fill= "White",col="blue")

#another way

t = ggplot(data= movies)
t+ geom_histogram(binwidth=10,aes(x= AudienceRating),fill="white",col= "blue")


# 

t+ geom_histogram(binwidth=10,aes(x= CriticRating),fill="white",col= "blue")

# 


t = ggplot()
t












