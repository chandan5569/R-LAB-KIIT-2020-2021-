

input <- "chandan kumar singh"


convt = tolower(input)

x <- function(phrase) {
  
  count <- 0
  
  for (i in unlist(strsplit(phrase, ""))) {
    
    
    if ( i %in% c("a", "e", "i", "o", "u")) {
      
      count <- count + 1 
    }   
  }
  
  
  res <- cat("Your given sentence has", count,"vowels" )
  
  
  print(res)
}

x(input)