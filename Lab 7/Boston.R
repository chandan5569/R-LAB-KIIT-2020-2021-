
#importing the data set


data <- read.csv("C:\\Users\\KIIT\\Desktop\\AP LAB\\Lab 7\\Boston.csv")

d=data

#printing the summary of the data set

print((summary(d)))

#for removing non numeric column.

d.numeric <- d[,sapply(d, is.numeric)]
d.numeric 


