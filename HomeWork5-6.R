x<-c(3, 7, 5, 6, 4, 1, 3, 4, 8, 6, 5, 8, 3, 4, 9, 0, 7, 6, 5, 7, 3, 5, 3, 1, 8, 5, 9, 3, 2,
     1, 6, 8, 6, 5, 4, 3, 6, 5, 6, 7, 8, 9, 3, 4, 5, 6, 3, 2, 7, 6, 8, 4, 5, 1, 3, 4, 5, 6, 3, 1)
f<-ecdf(x)
plot(f)
table(x)
mean(x)
median(x)
var(x)
range(x)
IQR(x)
summary(x)
boxplot(x)

#2
x <- c(0.84, 1.00, 0.94, 0.92, 0.85, 0.93, 0.84, 0.90, 0.84, 0.91, 
       0.85, 0.84, 0.84, 0.85, 0.88, 0.99, 0.86, 0.88, 0.92, 0.87, 
       0.92, 0.90, 0.93, 0.93, 0.96, 0.91, 0.95, 0.92, 0.85, 0.89, 
       1.00, 0.94, 0.93, 0.86, 0.86, 0.90, 0.90, 0.88, 0.89, 0.86, 
       0.86, 0.85, 0.85, 0.84, 0.91, 0.98, 0.85, 0.86, 0.85, 0.87, 
       0.92, 0.84, 0.91, 0.95, 0.85, 0.86, 0.99, 0.92, 0.84, 0.86, 
       0.84, 0.89, 0.90, 0.86, 0.84, 0.89, 0.86, 0.86, 0.86, 0.88, 
       0.96, 0.94, 0.86, 0.85, 0.86, 0.96, 0.93, 0.86, 0.98, 0.89, 
       0.94, 0.86, 0.87, 0.99, 0.84, 0.92, 0.96, 0.88, 0.92, 0.98, 
       0.85, 0.90, 0.91, 0.86, 0.95, 0.86, 0.85, 0.92, 0.87, 0.98)
f<-ecdf(x)
plot(f)
table(x)
mean(x)
median(x)
var(x)
range(x)
IQR(x)
summary(x)
boxplot(x)

hist(x)

#3
x<- c(7, 7, 3, 10, 10, 0, 0, 6, 3, 2, 3, 2, 0, 2, 2, 7, 2, 6, 2, 2)
f<-ecdf(x)
plot(f)
f(0)
mean(x)
median(x)
var(x)
range(x)
IQR(x)
summary(x)
boxplot(x)
a <- c(f(0), f(6), f(2), f(3), f(4), f(7), f(10))
p <- pgeom(0:7,0.2)
m <- max(abs(p-a))
