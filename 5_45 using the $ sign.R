df1
head(df1)
stats= df1
stats[3,3]

stats[3,"Birth.rate"]
stats["Angola",3] #not work cz it is proper for vactor or matrix


stats$Internet.users
stats$Internet.users[2]
stats[,"Internet.users"]

levels(stats$Income.Group)# not work
