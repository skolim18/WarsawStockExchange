#permutacja binladen
#BINLADEN
#orlen
x1po=c(51.90,
                52.90,
                53.50,
                52.70,
                52.95,
                52.60,
                53.75)

x1przed=c(55.30,
          55.30,
          56.45,
          57.50,
          56.80,
          57.05,
          56.40)

x1pog=x1po[length(x1po):1]
x1pog
x1przedg=x1przed[length(x1przed):1]
x1przedg


dane=c(x1przedg,x1pog)
dane
t=c(1:7)

a01=lm(x1przedg~t)$coefficients[2]
a02=lm(x1pog~t)$coefficients[2]
a01
a02
T0=a01-a02
T0

T=c()
N=1000
for (i in 1:N) {
        danep=sample(dane)
        T[i]=(lm(danep[1:7]~t)$coefficients[2])-lm(danep[8:14]~t)$coefficients[2]
}

hist(T)
T0
ASL=sum(abs(T)>=abs(T0))/1000
ASL

#indykpol

x2przed=c(51.95,
          51.25,
          51.50,
          51.95,
          51.20,
          51.10,
          51.10)

x2po=c(51.80,
       51.95,
       51.95,
       51.60,
       52.30,
       52.45,
       52.45)

x2pog=x2po[length(x2po):1]
x2pog
x2przedg=x2przed[length(x2przed):1]
x2przedg

dane=c(x2przedg,x2pog)
dane
t=c(1:7)
a01=lm(x2przedg~t)$coefficients[2]
a02=lm(x2pog~t)$coefficients[2]
a01
a02
T0=a01-a02
T0

T=c()
N=1000
for (i in 1:N) {
        danep=sample(dane)
        T[i]=(lm(danep[1:7]~t)$coefficients[2])-lm(danep[8:14]~t)$coefficients[2]
}
hist(T)
T0
ASL=sum(abs(T)>=abs(T0))/1000
ASL

#h1
#unicredit

x3przed=c(6.80,
          6.80,
          6.70,
          6.61,
          6.47,
          6.62,
          6.62)

x3po=c(6.50,
       6.40,
       6.45,
       6.50,
       6.43,
       6.70,
       6.64)

x3pog=x3po[length(x3po):1]
x3pog
x3przedg=x3przed[length(x3przed):1]
x3przedg

dane=c(x3przedg,x3pog)
dane
t=c(1:7)
a01=lm(x3przedg~t)$coefficients[2]
a02=lm(x3pog~t)$coefficients[2]
T0=a01-a02
a01
a02
T0

T=c()
N=1000
for (i in 1:N) {
        danep=sample(dane)
        T[i]=(lm(danep[1:7]~t)$coefficients[2])-lm(danep[8:14]~t)$coefficients[2]
}

ASL=sum(abs(T)>=abs(T0))/1000
hist(T)
T0
ASL
#h1
#kghm
x4przed=c(195.30,
          197.90,
          195.50,
          196.50,
          196.00,
          198.40,
          190.00)

x4po=c(180.20,
       185.00,
       188.00,
       182.90,
       183.90,
       184.50,
       191.50)

x4pog=x4po[length(x4po):1]
x4pog
x4przedg=x4przed[length(x4przed):1]
x4przedg

dane=c(x4przedg,x4pog)
dane
t=c(1:7)
a01=lm(x4przedg~t)$coefficients[2]
a02=lm(x4pog~t)$coefficients[2]
T0=a01-a02
a01
a02
T0

T=c()
N=1000
for (i in 1:N) {
        danep=sample(dane)
        T[i]=(lm(danep[1:7]~t)$coefficients[2])-lm(danep[8:14]~t)$coefficients[2]
}

hist(T)
T0
ASL=sum(abs(T)>=abs(T0))/1000
ASL

#zywiec
x5przed=c(714.50,
          714.50,
          704.00,
          710.00,
          710.00,
          702.00,
          691.00)

x5po=c(641.50,
       629.00,
       620.00,
       611.00,
       639.00,
       680.00,
       691.50)

x5pog=x5po[length(x5po):1]
x5pog
x5przedg=x5przed[length(x5przed):1]
x5przedg

dane=c(x5przedg,x5pog)
dane
t=c(1:7)
a01=lm(x5przedg~t)$coefficients[2]
a02=lm(x5pog~t)$coefficients[2]
T0=a01-a02
a01
a02
T0

T=c()
N=1000
for (i in 1:N) {
        danep=sample(dane)
        T[i]=(lm(danep[1:7]~t)$coefficients[2])-lm(danep[8:14]~t)$coefficients[2]
}
hist(T)
T0
ASL=sum(abs(T)>=abs(T0))/1000
ASL
