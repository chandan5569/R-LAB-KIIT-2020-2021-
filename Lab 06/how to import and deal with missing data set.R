

res = read.csv("C:\\Users\\KIIT\\Desktop\\AP LAB\\Lab 6\\titanic_test.csv",header = FALSE)


res[res==""]<-NA

print(res)

print(nrow(res))

print(ncol(res))



