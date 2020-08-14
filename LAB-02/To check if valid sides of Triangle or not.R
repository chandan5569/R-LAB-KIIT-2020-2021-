
a <- as.integer(readline("Enter the  side "))

b <- as.integer(readline("Enter the  side "))

c <- as.integer(readline("Enter the  side "))

if (a + b <= c || a + c <= b || b + c <= a)  {
  print("Invailid sides ")
} else {
  print(" Valid side  ")
}