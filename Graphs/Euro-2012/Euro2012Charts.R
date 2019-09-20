#ORLEN
library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz2", 
                       col_types = c("date", "numeric"))
View(euro2012)

var1d<-euro2012$Data
var1s<-euro2012$Zamkni?cie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z?]")
abline( v = var1d[44],lty=3, col = "red",lwd=2)
abline( v = var1d[28],lty=3, col = "red",lwd=2)

#INDYKPOL

library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz3", 
                       col_types = c("date", "numeric"))
View(euro2012)

var2d<-euro2012$Data
var2s<-euro2012$Zamkni?cie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z?]")
abline( v = var2d[35],lty=3, col = "red",lwd=2)
abline( v = var2d[20],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz4", 
                       col_types = c("date", "numeric"))
View(euro2012)

var3d<-euro2012$Data
var3s<-euro2012$Zamkni?cie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z?]")
abline( v = var3d[44],lty=3, col = "red",lwd=2)
abline( v = var3d[28],lty=3, col = "red",lwd=2)

#KGHM

library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz5", 
                       col_types = c("date", "numeric"))
View(euro2012)

var4d<-euro2012$Data
var4s<-euro2012$Zamkni?cie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z?]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)
abline( v = var4d[28],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz1", 
                       col_types = c("date", "numeric"))
View(euro2012)

var5d<- euro2012$Data
var5s<-euro2012$Zamkni?cie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ?ywiec",xlab="data",ylab="Ceny akcji ?ywiec[z?]")
abline( v = var5d[43],lty=3, col = "red",lwd=2)
abline( v = var5d[27],lty=3, col = "red",lwd=2)