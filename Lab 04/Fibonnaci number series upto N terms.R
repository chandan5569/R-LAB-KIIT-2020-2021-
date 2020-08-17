
num <- as.integer(readline("Enter the  number \n"))

cat('\n','Fibbonaci series till ',num, ' is as follows \n')

a=0

cat(a,'\n')

b=1

cat(b)

for(i in 1:(num-2)){
  
  c=a+b
  cat("\n",c)
  a=b
  b=c
  
  
  
}