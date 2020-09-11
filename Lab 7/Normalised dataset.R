
#importing the dataset


data <- read.csv("C:\\Users\\KIIT\\Desktop\\AP LAB\\Lab 7\\Boston.csv")

d=data

#Normalising the data on the scale of 0 to 1.

nor <- function(x) {
  
  return ((x - min(x)) / (max(x) - min(x)))
  
}

#calling the normalising function

d$x_nor<-nor(d$X)

d$crim_nor<-nor(d$crim)

d$zn_nor<-nor(d$zn)

d$indus_nor<-nor(d$indus)

d$chas_nor<-nor(d$chas)


d$nox_nor<-nor(d$nox)

d$rm_nor<-nor(d$rm)

d$age_nor<-nor(d$age)

d$dis_nor<-nor(d$dis)

d$rad_nor<-nor(d$rad)

d$tax_nor<-nor(d$tax)

d$ptratio_nor<-nor(d$ptratio)

d$black_nor<-nor(d$black)

d$lstat_nor<-nor(d$lstat)

d$medv_nor<-nor(d$medv)

#printing the final normalised dataset

#dropping the columns which is presenting in the final data frame eralier and only now normalised data set is only present here

df <- d[ -c(1,2:15) ]

print(head(df))


