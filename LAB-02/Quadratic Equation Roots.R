a <- as.integer(readline("Enter the X^2 coefficent \n"))

b <- as.integer(readline("Enter the  X coefficient \n"))

c <- as.integer(readline("Enter the constant term \n"))

d = ((b*b)- (4*a*c))

if(d>=0){x1 = ((-b) + sqrt(d))%/%2

x2 = ((-b) - sqrt(d))%/%2

cat("\n First root is ",x1)

cat("\n Second root is ",x2)}else{
  
  cat("IMAGINARY ROOTS")
  
}

