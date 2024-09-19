#Codigo para problema 1

mis_dades <- mtcars #la fletxa es el mateix que igual, per aasignar
mis_dades$qsec #per veure nomes les dades de qsec-dollar
#sort(mis_dades$qsec) #ordenats de major a menor
cut(mis_dades$qsec, breaks = 4) #partir en subintervals
qsec_intervalos =cut(mis_dades$qsec, breaks = 4)#definir
table(qsec_intervalos)#per contar cuants cops està per interval(observacions mes freqüents)
hist(mis_dades$qsec, breaks = 10) #grafic de barres per variables continues
mean (mis_dades$qsec)#mitjana
sort(mis_dades$drat)
median(mis_dades$drat) #mediana
quantile(mis_dades$drat)
quantile(mis_dades$drat,0.25) #mediana de la meitat (tallar al 25%)
quantile(mis_dades$mpg,0.18)#tallar al 18%
#tabla de frecuencias
ni <- table(qsec_intervalos)
sum(ni)
fi <- (ni/sum(ni))
fi#freqüència relativa
pie (fi) #gràfic rodó)
Fi <-cumsum(fi) #suma acumulada
Ni <-cumsum(ni)
ni<-table(qsec_intervalos)
cbind(ni,fi,Ni,Fi)
#iqr:tercer quartil-primer quartil 
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
IQR(mis_dades$cyl)#rang interquartil
boxplot(mis_dades$cyl)
sd(mis_dades$cyl) #desviació típica al voltant de la mitjana
var(mis_dades$qsec) #variancia: desviació típica al quadrat
