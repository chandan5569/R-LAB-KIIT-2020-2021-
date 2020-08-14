
#DISPLAY MIDDLE NUMBER OUT OF 3 NUMBERS WHEN THEY ARRANGED IN SORTED ORDER



num1 <- as.integer(readline("Enter the first number \n"))

num2 <- as.integer(readline("Enter the second number \n"))

num3 <- as.integer(readline("Enter the three number \n"))

middle=(num1+num2+num3)-max(num1,num2,num3)-min(num1,num2,num3)

cat('Middle of the three given number is ',middle)


