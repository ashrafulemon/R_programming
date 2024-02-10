
myplot = function(data,rows=1:10){   # defalt 1:10
  data1= data[rows,,drop=F]
  matplot(t(data1),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.01,legend=Players[rows],pch=15:18,col=1:10, horiz= F)
  data
}
myplot(Salary)
myplot(Games)


#salary
myplot(Salary)
myplot(Salary/Games)
myplot(Salary/FieldGoals)

#in game matrics
myplot(MinutesPlayed)
myplot(Points)

#in game matrics normalized
myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)



#interesting Observation
myplot(MinutesPlayed/Games)
myplot(Games)

#Time is valuable
myplot(FieldGoals/MinutesPlayed)

#Player Style
myplot(Points/ FieldGoals)














