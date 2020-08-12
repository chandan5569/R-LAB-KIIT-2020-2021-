num <- as.integer(readline("Enter the  number"))

y=0

for (i in 1:(num-1)) {
  
  if((num%%i)==0){
    y=y+i
  }
  
}

if(y==num){
  
  cat(num,'is a Perfect number')
  
}else{
  
  cat(num,'is NOT a Perfect number')
  
}