library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz4", 
                       col_types = c("date", "numeric"))
View(binladen)

var4d<-binladen$Data
var4s<-binladen$Zamkniêcie

plot(var4s~var4d,type="l",lwd=3,col="darkorange",main="Akcje KGHM",xlab="data",ylab="Ceny akcji KGHM[z³]")
abline( v = var4d[44],lty=3, col = "red",lwd=2)
#kghmbinladen

var4d
