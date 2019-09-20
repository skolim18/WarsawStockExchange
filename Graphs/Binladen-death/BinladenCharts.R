install.packages("readxl")
#ORLEN

library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz1", 
                       col_types = c("date", "numeric"))
View(binladen)

var1d<-binladen$Data
var1s<-binladen$Zamkni?cie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z?]")
abline( v = var1d[44],lty=3, col = "red",lwd=2)

#INDYKPOL
library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz2", 
                       col_types = c("date", "numeric"))
View(binladen)
var2d<-binladen$Data
var2s<-binladen$Zamkni?cie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z?]")
abline( v = var2d[44],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz3", 
                       col_types = c("date", "numeric"))
View(binladen)

var3d<-binladen$Data
var3s<-binladen$Zamkni?cie
plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z?]")
abline( v = var3d[43],lty=3, col = "red",lwd=2)

#KGHM

library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz4", 
                       col_types = c("date", "numeric"))
View(binladen)

var4d<-binladen$Data
var4s<-binladen$Zamkni?cie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z?]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
binladen <- read_excel("binladen.xlsx", 
                       sheet = "Arkusz5", 
                       col_types = c("date", "numeric"))
View(binladen)

var5d<-binladen$Data
var5s<-binladen$Zamkni?cie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ?ywiec",xlab="data",ylab="Ceny akcji ?ywiec[z?]")
abline( v = var5d[44],lty=3, col = "red",lwd=2)
