
x= rnorm(1)
x
if(x>1){
  answer = "greater than 1"
  print(answer)
}

rm(x)

x= rnorm(1)
if(x>1){
  answer = "greater than 1"
  print(answer)
} else{
  answer=  "less then 1"
  print(answer)
}


x= rnorm(1)
x
if(x>=1){
  answer = "greater than or equal 1"
  print(answer)
  print(x)
} else{
      if(x<(-1)){
        print(x)
        print("less than -1")
      }else{
        print(x)
        print("0 to -1")
      }
      print(x)
}



x= rnorm(1)
x

if(x>0){
  print("positive")
} else if(x==0){
  print("ziro")
} else{
  print("negative")
}













