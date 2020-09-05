

player = data.frame(
  
  id = c(1:5),
  
  name = c('chandan','pranajn','piyush','pams','arnoob'),
  
  age = c(17,18,19,17,34),
  
  profession = c("coder",'cricket','football','dancer','model'),
  
  marks = c(98,100,92,95,99),
  
  stringsAsFactors = FALSE
)

#to extract the first three row from the player data frame.

res = player[1:3,]

print(res)