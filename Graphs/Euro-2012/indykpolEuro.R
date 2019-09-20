library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz3", 
                       col_types = c("date", "numeric"))
View(euro2012)

var2d<-euro2012$Data
var2s<-euro2012$Zamkniêcie

plot(var2s~var2d,type="l",lwd=3,col="green",main="Akcje Indykpol",xlab="data",ylab="Ceny akcji Indykpol[z³]")
abline( v = var2d[35],lty=3, col = "red",lwd=2)
abline( v = var2d[20],lty=3, col = "red",lwd=2)
#indykpoleuro2012
var2d
