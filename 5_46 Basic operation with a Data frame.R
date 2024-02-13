stats[1:10,]
stats[3:5,]
stats[c(4,6),]

stats[1,]

is.data.frame(stats[1,])
stats[1,]
stats[,1]
stats[,1,drop=F]
is.data.frame(stats[,1,drop=F])

head(stats)
stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users


stats$Mycal= stats$Birth.rate * stats$Internet.users
stats

stats$xyz=1:5
stats$xyz=1:10
stats$xyz=1:195
stats
tail(stats)

#remove column
stats$xyz = NULL
stats


