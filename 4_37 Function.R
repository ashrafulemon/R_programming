
my_func = function(){
  data= MinutesPlayed[2,,drop=F]
  matplot(t(data),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[2],pch=15:18,col=1:10, horiz= F)
  data
}
my_func()

my_func1 = function(){
  data= MinutesPlayed[2:3,,drop=F]
  matplot(t(data),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[2:3],pch=15:18,col=1:10, horiz= F)
  data
}
my_func1()

my_func2 = function(rows){
  data= MinutesPlayed[rows,,drop=F]
  matplot(t(data),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[rows],pch=15:18,col=1:10, horiz= F)
  data
}
my_func2(1:3)

my_func3 = function(rows){
  data= Points[rows,,drop=F]
  matplot(t(data),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[rows],pch=15:18,col=1:10, horiz= F)
  data
}
my_func3(1:3)


my_func4 = function(data,rows){
  data1= data[rows,,drop=F]
  matplot(t(data1),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[rows],pch=15:18,col=1:10, horiz= F)
  data
}
my_func4(Salary,1:3)


my_func5 = function(data,rows=1:10){   # defalt 1:10
  data1= data[rows,,drop=F]
  matplot(t(data1),type="b",pch=15:18, col=c(1:10))
  legend("bottomleft",inset=.1,legend=Players[rows],pch=15:18,col=1:10, horiz= F)
  data
}
my_func5(Salary)
my_func5(Salary,1:3)
my_func5(MinutesPlayed/Games,3)

