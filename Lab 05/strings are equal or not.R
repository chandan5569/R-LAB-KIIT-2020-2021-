

str1 <- readline("enter the string 1")
str2 <- readline("enter the string 2 ")


string1 <- strsplit(as.character(str1), "")
string2 <- strsplit(as.character(str2), "")
string1 = unlist(string1)
string2 = unlist(string2)

if (all(string1 == string2) ) {
  cat("equal")
} else{
  cat("not equal")
}