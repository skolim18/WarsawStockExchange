#ORLEN

library(readxl)
sankcje<- read_excel("sankcje.xlsx", 
                     sheet = "15 marca zdarzenie ", col_types = c("date", 
                                                                  "numeric", "numeric", "numeric"))
View(sankcje)

var1d<- sankcje$Data
var1s<- sankcje$Zamkni?cie
plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z?]")
abline( v = var1d[38],lty=3, col = "red",lwd=2)

#TARCZYNSKI

library(readxl)
sankcje <- read_excel("sankcje.xlsx", 
                      sheet = "Arkusz2", col_types = c("date", 
                                                       "numeric"))
View(sankcje)

var2d<-sankcje$Data
var2s<-sankcje$Zamkni?cie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Tarczy?ski",xlab="data",ylab="Ceny akcji Tarczy?ski[z?]")
abline( v = var2d[38],lty=3, col = "red",lwd=2)

#UNICREDIT

library(readxl)
sankcje <- read_excel("sankcje.xlsx", 
                      sheet = "Arkusz3", col_types = c("date", 
                                                       "numeric"))
View(sankcje)

var3d<-sankcje$Data
var3s<-sankcje$Zamkni?cie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z?]")
abline( v = var3d[41],lty=3, col = "red",lwd=2)

#KGHM

library(readxl)
sankcje <- read_excel("sankcje.xlsx", 
                      sheet = "Arkusz1", col_types = c("date", 
                                                       "numeric"))
View(sankcje)

var4d<-sankcje$Data
var4s<-sankcje$Zamkni?cie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z?]")
abline( v = var4d[42],lty=3, col = "red",lwd=2)

#ZYWIEC

library(readxl)
sankcje <- read_excel("sankcje.xlsx", 
                      sheet = "Arkusz4", col_types = c("date", 
                                                       "numeric"))
View(sankcje)

var5d<- sankcje$Data
var5s<-sankcje$Zamkni?cie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ?ywiec",xlab="data",ylab="Ceny akcji ?ywiec[z?]")
abline( v = var5d[40],lty=3, col = "red",lwd=2)