#ORLEN

library(readxl)
wybory <- read_excel("wybory.xlsx", sheet = "Arkusz1", 
                     col_types = c("date", "numeric"))
View(wybory)

var1d<-wybory$Data
var1s<-wybory$Zamkni璚ie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z設")
abline( v = var1d[45],lty=3, col = "red",lwd=2)
abline( v = var1d[55],lty=3, col = "red",lwd=2)

#INDYKPOL

library(readxl)
wybory <- read_excel("wybory.xlsx", sheet = "Arkusz2", 
                     col_types = c("date", "numeric"))
View(wybory)

var2d<-wybory$Data
var2s<-wybory$Zamkni璚ie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z設")
abline( v = var2d[45],lty=3, col = "red",lwd=2)
abline( v = var2d[55],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
wybory <- read_excel("wybory.xlsx", sheet = "Arkusz3", 
                     col_types = c("date", "numeric"))
View(wybory)

var3d<-wybory$Data
var3s<-wybory$Zamkni璚ie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z設")
abline( v = var3d[38],lty=3, col = "red",lwd=2)
abline( v = var3d[48],lty=3, col = "red",lwd=2)

#KGHM

library(readxl)
wybory <- read_excel("wybory.xlsx", sheet = "Arkusz4", 
                     col_types = c("date", "numeric"))
View(wybory)

var4d<-wybory$Data
var4s<-wybory$Zamkni璚ie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z設")
abline( v = var4d[45],lty=3, col = "red",lwd=2)
abline( v = var4d[54],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
wybory <- read_excel("wybory.xlsx", sheet = "Arkusz5", 
                     col_types = c("date", "numeric"))
View(wybory)

var5d<-wybory$Data
var5s<-wybory$Zamkni璚ie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje 砰wiec",xlab="data",ylab="Ceny akcji 砰wiec[z設")
abline( v = var5d[44],lty=3, col = "red",lwd=2)
abline( v = var5d[51],lty=3, col = "red",lwd=2)
