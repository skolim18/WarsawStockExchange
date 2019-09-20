library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz1", 
                       col_types = c("date", "numeric"))
View(binladen)

var1d<-binladen$Data
var1s<-binladen$Zamkniêcie

plot(var1s~var1d,type="l",lwd=3,col="firebrick1",main="Akcje PKN Orlen",xlab="data",ylab="Cena akcji PKN[z³]")
abline( v = var1d[44],lty=3, col = "red",lwd=2)
#pknorlen binladen
var1d
