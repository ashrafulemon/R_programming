library(ggplot2)
qplot(data= merged, x=Internet.users,y= Birth.rate)
qplot(data= merged, x=Internet.users,y= Birth.rate,color=region)

#shapes

qplot(data= merged, x=Internet.users,y= Birth.rate,color=region,size= I(3),shape=I(2))
qplot(data= merged, x=Internet.users,y= Birth.rate,color=region,size= I(3),shape=I(15))

# transparency
qplot(data= merged, x=Internet.users,y= Birth.rate,color=region,size= I(3),shape=I(19),
      alpha= I(0.1)) # 0 fully transpaarent, 1 for not
qplot(data= merged, x=Internet.users,y= Birth.rate,color=region,size= I(3),shape=I(19),
      alpha= I(0.6)) # 0 fully transpaarent, 1 for not

#titel
qplot(data= merged, x=Internet.users,y= Birth.rate,color=region,size= I(3),shape=I(19),
      alpha= I(0.6),main = "Birth rate vs internet users")
