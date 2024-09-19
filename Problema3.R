#Codigo para problema 3
x<-c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,-5,5)
sum(x)
y<-x[-c(21,2,26)]#elimina les posicions
y
sum(exp(x))-sum(exp(y))
#y[19] per mirar la posicio 19
#y24] per mirar la posicio 24