library(readxl)
stats<- read.csv("P2-Demographic-Data.csv")


#qplot
install.packages("ggplot2")
library(ggplot2)
?qplot
qplot(data= stats, x=Internet.users)
qplot(data= stats, x=Income.Group, y = Birth.rate)
qplot(data= stats, x=Income.Group, y = Birth.rate, size = 3)
qplot(data= stats, x=Income.Group, y = Birth.rate, size = 10)
qplot(data= stats, x=Income.Group, y = Birth.rate, size = I(10))
qplot(data= stats, x=Income.Group, y = Birth.rate, size = I(5),colour="blue")
qplot(data= stats, x=Income.Group, y = Birth.rate, size = I(5),colour=I("blue"))
qplot(data= stats, x=Income.Group, y = Birth.rate, size = I(5),color=I("blue"))

qplot(data= stats, x=Income.Group, y = Birth.rate,
      geom="boxplot")

