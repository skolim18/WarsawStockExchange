library(readxl)
binladen <- read_excel("binladen.xlsx", sheet = "Arkusz3", 
                       col_types = c("date", "numeric"))
View(binladen)

var3d<-binladen$Data
var3s<-binladen$Zamkniêcie
plot(var3s~var3d,type="l",lwd=3,col="blue",main="Akcje Unicredit",xlab="data",ylab="Ceny akcji Unicredit[z³]")
abline( v = var3d[43],lty=3, col = "red",lwd=2)

var3d
#unicreditbinladen