library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz2", 
                       col_types = c("date", "numeric"))
View(euro2012)

var1d<-euro2012$Data
var1s<-euro2012$Zamkniêcie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z³]")
abline( v = var1d[44],lty=3, col = "red",lwd=2)
abline( v = var1d[28],lty=3, col = "red",lwd=2)
#pknorlen euro
var1d
