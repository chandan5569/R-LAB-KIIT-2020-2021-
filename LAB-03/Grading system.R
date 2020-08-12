
a <- as.integer(readline("Enter the marks of subject 1 "))
b <- as.integer(readline("Enter the marks of subject 2 "))
c <- as.integer(readline("Enter the marks of subject 3 "))

d<-a+b+c

cat("Total marks is ", d)

e <- (d/300)*100

cat("\n Percentage is ", e)


if(e<0 || e>100){
print("not valid")
}else if(e<50){
  print("D")}else if(e>=50 && e<60){
    print("C")}else if(e>=60 && e<70){
      print("B")}else if(e>=70 && e<80){
        print("A")}else if(e>=80 && e<90){
          print("E")}else{
            print("O")}















