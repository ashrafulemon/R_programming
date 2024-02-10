
a= 1:5
a

names(a)
names(a)= c("a","b","c","d","e")
a
a["b"]
names(a)

names(a)= NULL
a

x= rep(c("a","b","c"),3)
x
x= rep(c("a","b","c"),times= 3)
x
x= rep(c("a","b","c"),each=3)
x

mt1= matrix(x,3,3)
mt1

rownames(mt1)= c("how","what","why?")
colnames(mt1)= c("x","y","z")
mt1

mt1["what","y"]

rownames(mt1)= NULL
mt1

