
#year= c("2020","2021","2022","2023","2024")
year= c(2020,2021,2022,2023,2024)

typeof(year)
name= c("a","b")

a= c(1,2,3,4,5)

v= rbind(a)
colnames(v)=year
v
v[2]
v[a]
v["a",2]
#v[2021]  #not work
#v["2022"] #not work
#v[1,2022] #not work
v[1,"2022"]

b= c(6,7,8,9,10)

c= rbind(a,b)
rownames(c) = name
colnames(c) = year
c

c[2,2]
c[2,"2021"]
c["b",2]
c["b","2021"]
#c["b",2021] #not work
