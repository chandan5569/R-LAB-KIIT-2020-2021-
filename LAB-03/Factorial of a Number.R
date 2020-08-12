input = as.integer(readline(prompt="Enter a number: "))


f=1

for(i in 1:input){
 
  f=f*i 
  
}

cat("Factorial of ",input,"is ",f)