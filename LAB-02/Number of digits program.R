
#DISPLAY HOW MANY DIGITS OF NUMBER (MAXIMUM 5 DIGITS NUMBER)

num <- as.integer(readline("Enter the number \n"))

count=0

y=0

c=num

while(num!=0){
  
  num=num%/%10
  
  count=count+1
  
}

cat(c,'is ',count,'Digit numbers')