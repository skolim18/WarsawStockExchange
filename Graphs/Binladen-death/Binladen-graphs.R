install.packages("readxl")
library(readxl)

#Indykpol after Osama Bin Laden Death 

binladen <- read_excel("binladen.xlsx", sheet = "Arkusz2", col_types = c("date", "numeric"))
View(binladen)
var2d<-binladen$Data
var2s<-binladen$Zamkniêcie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z³]")
abline( v = var2d[44],lty=3, col = "red",lwd=2)

#KGHM after Osama Bin Laden Death 

binladen1 <- read_excel("binladen.xlsx", 
                       sheet = "Arkusz4", 
                       col_types = c("date", "numeric"))
View(binladen1)

var4d<-binladen1$Data
var4s<-binladen1$Zamkniêcie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z³]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)
