library(readxl)
binladen <- read_excel("binladen.xlsx", 
                       sheet = "Arkusz5", 
                       col_types = c("date", "numeric"))
View(binladen)

var5d<-binladen$Data
var5s<-binladen$Zamkniêcie

plot(var5s~var5d,type="l",lwd=3,col="gray50",main="Akcje ¯ywiec",xlab="data",ylab="Ceny akcji ¯ywiec[z³]")
abline( v = var5d[44],lty=3, col = "red",lwd=2)
#zywiec binladen

