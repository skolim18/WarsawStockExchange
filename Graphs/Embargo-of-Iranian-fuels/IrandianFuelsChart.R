#ORLEN

library(readxl)
trump <- read_excel("trump.xlsx", sheet = "Arkusz1", 
                    col_types = c("date", "numeric"))
View(trump)

var1d<-trump$Data
var1s<-trump$Zamkni?cie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z?]")
abline( v = var1d[44],lty=3, col = "red",lwd=2)

#INDYKPOL

library(readxl)
trump <- read_excel("trump.xlsx", sheet = "Arkusz2", 
                    col_types = c("date", "numeric"))
View(trump)

var2d<-trump$Data
var2s<-trump$Zamkni?cie
plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z?]")
abline( v = var2d[44],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
trump <- read_excel("trump.xlsx", sheet = "Arkusz3", 
                    col_types = c("date", "numeric"))
View(trump)

var3d<-trump$Data
var3s<-trump$Zamkni?cie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z?]")
abline( v = var3d[27],lty=3, col = "red",lwd=2)

#KGHM

library(readxl)
trump <- read_excel("trump.xlsx", sheet = "Arkusz4", 
                    col_types = c("date", "numeric"))
View(trump)

var4d<-trump$Data
var4s<-trump$Zamkni?cie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z?]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
trump <- read_excel("trump.xlsx", sheet = "Arkusz5", 
                    col_types = c("date", "numeric"))
View(trump)

var5d<-trump$Data
var5s<-trump$Zamkni?cie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ?ywiec",xlab="data",ylab="Ceny akcji ?ywiec[z?]")
abline( v = var5d[41],lty=3, col = "red",lwd=2)