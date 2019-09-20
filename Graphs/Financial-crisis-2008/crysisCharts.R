#ORLEN

library(readxl)
kryzys <- read_excel("kryzys.xlsx", sheet = "17-09-2008", 
                     col_types = c("date", "numeric"))
View(kryzys)

var1d<-kryzys$Data
var1s<-kryzys$Zamkni�cie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z�]")
abline( v = var1d[46],lty=3, col = "red",lwd=2)

#INDYKPOL

library(readxl)
kryzys <- read_excel("kryzys.xlsx", sheet = "Arkusz2", 
                     col_types = c("date", "numeric"))
View(kryzys)

var2d<-kryzys$Data
var2s<-kryzys$Zamkni�cie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z�]")
abline( v = var2d[47],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
kryzys <- read_excel("kryzys.xlsx", sheet = "Arkusz3", 
                     col_types = c("date", "numeric"))
View(kryzys)

var3d<-kryzys$Data
var3s<-kryzys$Zamkni�cie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z�]")
abline( v = var3d[46],lty=3, col = "red",lwd=2)

#KGHM 

library(readxl)
kryzys <- read_excel("kryzys.xlsx", sheet = "Arkusz1", 
                     col_types = c("date", "numeric"))
View(kryzys)

var4d<- kryzys$Data
var4s<- kryzys$Zamkni�cie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z�]")
abline( v = var4d[45],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
kryzys <- read_excel("kryzys.xlsx", sheet = "Arkusz4", 
                     col_types = c("date", "numeric"))
View(kryzys)

var5d<-kryzys$Data
var5s<-kryzys$Zamkni�cie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje �ywiec",xlab="data",ylab="Ceny akcji �ywiec[z�]")
abline( v = var5d[45],lty=3, col = "red",lwd=2)
