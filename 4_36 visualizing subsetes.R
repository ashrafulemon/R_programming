

matplot(t(MinutesPlayed),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.01,legend=Players,pch=15:18,col=1:10, horiz= F)

data= MinutesPlayed[1:3,]
matplot(t(data),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.1,legend=Players[1:3],pch=15:18,col=1:10, horiz= F)

data= MinutesPlayed[1,]
matplot(t(data),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.1,legend=Players[1],pch=15:18,col=1:10, horiz= F)
data

data= MinutesPlayed[1,,drop=F]
matplot(t(data),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.1,legend=Players[1],pch=15:18,col=1:10, horiz= F)
data
