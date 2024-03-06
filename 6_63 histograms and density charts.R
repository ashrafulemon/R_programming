
s= ggplot(data= movies, aes(x= BudgetMillions))

s+ geom_histogram()
s+ geom_histogram(binwidth= 10)
s+ geom_histogram(binwidth= 5)

#add color
s+ geom_histogram(binwidth=10, fill="green")
s+ geom_histogram(binwidth=10,aes( fill=Genre))
s+ geom_histogram(binwidth=10,aes( fill=Genre),col="black")

#improve that 
s+ geom_histogram(binwidth=10,aes( fill=Genre),col="black")

# density
s+ geom_density()
s+ geom_density(aes(fill= Genre))
s+ geom_density(aes(fill= Genre),position= "stack")
