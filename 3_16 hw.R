# law of large numbers
# x bar = E(x) when n= infinity
sum1 =0
for(i in rnorm(100)){
  if( i<=1 & i>= -1){
    sum1= sum1+1
  }
}
sum1
mean1= sum1/100
mean1
