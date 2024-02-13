
df1= read.csv(file.choose())

#change the diectory
getwd()

setwd("I:/udemy r course")

getwd()


rm(df1)
#"I:\udemy r course\P2-Demographic-Data.csv"
df1= read.csv("I:\\udemy r course\\P2-Demographic-Data.csv")
df1= read.csv("I:/udemy r course/P2-Demographic-Data.csv")
df2= read.csv("P2-Demographic-Data.csv")
df2
