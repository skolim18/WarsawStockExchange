library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz5", 
                       col_types = c("date", "numeric"))
View(euro2012)

var4d<-euro2012$Data
var4s<-euro2012$Zamkniêcie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z³]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)
abline( v = var4d[28],lty=3, col = "red",lwd=2)
#kghm euro2012
var4d
