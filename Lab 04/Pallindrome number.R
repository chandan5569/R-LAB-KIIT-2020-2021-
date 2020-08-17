num <- as.integer(readline("Enter the  number to check wheather it is a pallindrome or not "))

c=num
z=0
while (num!=0) {
  
  y=num%%10    #remainder of the given number
  
  z=z*10+y
  
  num=num%/%10       #Quotient of the given number
}

#checking if given number is equal  to the number in Reverse order

# example: 121 == 121 is a pallindrome number

if(z==c){
  cat(c,'is Pallindrome number')
}else{
  cat(c,'is NOT a Pallindrome number')
}