
r <- as.integer(readline("Enter the how many rows you want to print the pattern \n"))

for(i in 1:r) {
  for (j in 1:i) {
    cat("* ")
  }
  cat("\n")
}