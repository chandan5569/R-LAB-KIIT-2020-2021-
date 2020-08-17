
r <- as.integer(readline("Enter the number of rows \n"))

x=1


for (i in 1:r) {
  
  for (j in 1:i+1) {
   
    cat(x,' ') 
    
    x=x+1
    
  }
  cat("\n")
}