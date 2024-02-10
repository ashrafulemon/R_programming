x= c("a","b","c","d")
x
x[c(1,3)]
x[2]

Games
Games[1:3,1:4]
Games[,c("2008","2010")]
Games[1,]
Games[1,5]

Games[1,]
is.matrix(Games[1,])
is.vector(Games[1,])

Games[1,,drop=F]
is.matrix(Games[1,,drop=F])
