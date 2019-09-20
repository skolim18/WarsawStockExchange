#wybory 

#orlen 
x1przed=c(72.05,
          72.50,
          73.50,
          73.25,
          69.60,
          68.45,
          67.43)

x1po=c(71.00,
       70.97,
       70.94,
       70.65,
       72.70,
       72.90,
       71.55)

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
#h1 mocne 
#indykpol 

x2przed=c(73.98,
          72.50,
          71.00,
          70.00,
          69.00,
          65.00,
          63.00)

x2po=c(77.00,
       73.89,
       73.00,
       73.19,
       71.90,
       73.00,
       72.30)

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
#h0
#unicredit

x3przed=c(26.31,
          26.35,
          26.42,
          26.22,
          25.53,
          25.91,
          25.63)

x3po=c(26.92,
       26.65,
       26.23,
       26.75,
       26.35,
       26.50,
       25.89)

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



#kghm

x4przed=c(126.40,
          127.20,
          125.80,
          126.60,
          127.00,
          128.95,
          127.60)

x4po=c(116.40,
       115.50,
       118.45,
       115.20,
       117.25,
       121.05,
       121.00)

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

x5przed=c(385.00,
          385.00,
          384.50,
          384.00,
          386.00,
          384.00,
          382.00)

x5po=c(380.00,
       380.00,
       382.00,
       384.00,
       380.00,
       383.00,
       385.00)

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
#h1 ledwo co 

