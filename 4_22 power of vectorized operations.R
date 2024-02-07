x= rnorm(5)

for(i in x){
  print(i)
  #print(x[i]) #not correct
}

for(i in 1:5){
  print(i)
  print(x[i]) 
}

n = 100000000
a = rnorm(n)
b = rnorm(n)

#vectorized approach
d= a*b
#d

#De- vectorized approach
e = rep(NA,n)
for(i in 1:n){
  e[i]= a[i]*b[i]
}
#e

