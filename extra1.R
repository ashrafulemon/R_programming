source("C:\\Users\\Asus\\Desktop\\my\\STA361_ R\\class r\\class 01.R")

sink("C:\\Users\\Asus\\Desktop\\my\\STA361_ R\\class r\\abcd.txt")
a=5
print("emon 1111")

sink()
a=55
print("emon")

a= c("emon is emon","rana")
length(a)
mode(a)

x= c(2,4,6,7)
y= c(10,4,6,10)
x+y
x*y

x= c(2,4,6,7)
y= c(10,4,6)
x+y
x*y

seq(1,10)

z <- c(1,NA,1:3,NA)
z[2]
mode(z[2])
length(z)
bc= (z>0)
bc
x=0
abc= sum(is.na(z))
abc
abcd= length(z)-abc
abcd
z= c(1,2,3,4)
x=0
for(i in 1:6){
  if(!is.na(z[i])){
    x=x+1
  }
}
x
ab= sort(ind)
ind<- is.na(z)




# create a data frame 
stats <- data.frame(player=c('A', 'B', 'C', 'D'),
                    runs=c(100, 200, 408, NA),
                    wickets=c(17, 20, NA, 5))

# find location of missing values
print("Position of missing values ")
which(is.na(stats))

# count total missing values 
print("Count of total missing values ")
sum(is.na(stats))












