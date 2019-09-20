library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz1", 
                       col_types = c("date", "numeric"))
View(euro2012)

var5d<- euro2012$Data
var5s<-euro2012$Zamkniêcie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ¯ywiec",xlab="data",ylab="Ceny akcji ¯ywiec[z³]")
abline( v = var5d[43],lty=3, col = "red",lwd=2)
abline( v = var5d[27],lty=3, col = "red",lwd=2)
#zywiec euro
var5d
