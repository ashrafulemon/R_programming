
mydata= read.csv(file.choose())

#install.packages("ggplot2")

#library("ggplot2")

ggplot(data=mydata,
       aes(x=carat,y=price))+
        geom_point()

ggplot(data=mydata,
       aes(x=carat,y=price,colour= clarity))+
        geom_point(alpha= .1) 

ggplot(data=mydata[mydata$carat<2.5,],
       aes(x=carat,y=price,colour= clarity))+
        geom_point(alpha= .1)

ggplot(data=mydata[mydata$carat<2.5,],
       aes(x=carat,y=price,colour= clarity))+
        geom_point(alpha= .1) +
          geom_smooth()
