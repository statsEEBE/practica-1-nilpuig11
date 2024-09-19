#Codigo para problema 2

ls() #listar todas las variables hasta el momento
rm(list=ls())#borrem les dades que haviem guardat abans
mis_dades <- mtcars
mis_dades
data=mtcars
data
hist(data$mpg) #aquesta linia seria ja la resposta al problema 2
pie(data$mpg)
pie(table(data$mpg))
