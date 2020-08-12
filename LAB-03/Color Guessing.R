
cat("1. R\n2. G\n3. B\n4. Y\n")
choice <- as.character(readline(prompt="Enter your choice: "))

switch(
  choice,
  "R" = cat("Red\n"),
  "G" = cat("Green\n"),
  "B" = cat("Blue\n"),
  "Y" = cat("Yellow\n")
)
