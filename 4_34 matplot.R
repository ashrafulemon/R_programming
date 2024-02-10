?matplot

FieldGoals
t(FieldGoals)   #transpose

matplot(t(FieldGoals))
matplot(t(FieldGoals),type="b")
matplot(t(FieldGoals),type="b",pch=15:18)
matplot(t(FieldGoals),type="b",pch=15:18, col=c(1:10))

legend("bottomleft",inset=0.01,legend=Players)
legend("bottomleft",inset=0.01,legend=Players,pch=15:18,col=1:10)
legend("bottomleft",inset=1.9,legend=Players,pch=15:18,col=1:10, horiz= F)


matplot(t(FieldGoals/Games),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.1,legend=Players,pch=15:18,col=1:10, horiz= F)

matplot(t(FieldGoals/FieldGoalAttempts),type="b",pch=15:18, col=c(1:10))
legend("bottomleft",inset=.01,legend=Players,pch=15:18,col=1:10, horiz= F)





