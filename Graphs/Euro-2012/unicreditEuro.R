library(readxl)
euro2012 <- read_excel("euro2012.xlsx", sheet = "Arkusz4", 
                       col_types = c("date", "numeric"))
View(euro2012)

var3d<-euro2012$Data
var3s<-euro2012$Zamkniêcie

plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z³]")
abline( v = var3d[44],lty=3, col = "red",lwd=2)
abline( v = var3d[28],lty=3, col = "red",lwd=2)
#unicredit euro2012
var3d
