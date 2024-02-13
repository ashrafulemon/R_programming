
head(stats)
stats$Internet.users<2
filter = stats$Internet.users<2
stats[1:100,]
stats[filter,]
stats[stats$Birth.rate>40,]
stats[stats$Birth.rate>40 & stats$Internet.users<2,]

stats[stats$Income.Group == "High income",]
levels(stats$Income.Group) #not work

