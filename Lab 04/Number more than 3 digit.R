
n <- as.integer(readline("Enter the  number \n"))

p=n

cat('Reverse of the given number is \n')


f=n%/%1000  
x=n%%1000
s=x%/%100
y=x%%100
t=y%/%10
l=y%%10
rev=l*1000+t*100+s*10+f

cat(rev)

cat("\n Factors are ")

for (i in 1:p) {
  
  if((p%%i)==0){
    
    cat(i,'\n')
  }
  
}


cat("Sum of every digit of the number is \n")

s = f+s+t

cat(s)

