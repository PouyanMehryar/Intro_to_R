#subsetting data

x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
x

#Refer to elements
x[1]
x[4]
x[c(1, 3)]
x[1:4]

x[-2]
x[c(-1, -5)] 


x[-(1:3)]

#Challenge 1
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
print(x)

x[2:4]
x[-c(1,5)]
x[c("b", "c", "d")]