

player = data.frame(
  
  id = c(1:5),
  
  name = c('chandan','pranajn','piyush','pams','arnoob'),
  
  age = c(17,18,19,17,34),
  
  profession = c("coder",'cricket','football','dancer','model'),
  
  marks = c(98,100,92,95,99),
  
  stringsAsFactors = FALSE
)

#to extract any specpicific columns like here we are extracting the name of the palyer and the marks of the player.


res = data.frame(player$name,player$marks)

print(res)
