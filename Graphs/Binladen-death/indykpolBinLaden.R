install.packages("readxl")
library(readxl)

#Indykpol after Osama Bin Laden Death 

binladen <- read_excel("binladen.xlsx", 
                       sheet = "Arkusz2", 
                       col_types = c("date", "numeric"))
View(binladen)
var2d<-binladen$Data
var2s<-binladen$Zamkniêcie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z³]")
abline( v = var2d[44],lty=3, col = "red",lwd=2)



