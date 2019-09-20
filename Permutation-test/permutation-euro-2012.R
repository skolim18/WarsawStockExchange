#euro2012 

#orlen

x1przed=c(32.65,
          32.02,
          33.04,
          32.50,
          33.25,
          34.25,
          34.93)

x1po=c(36.60,
       35.65,
       36.05,
       35.19,
       34.98,
       34.50,
       33.50)

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
#h1
#indykpol

x2przed=c(40.00,
          40.00,
          41.00,
          40.00,
          42.16,
          40.25,
          40.29)

x2po=c(40.11,
       41.89,
       41.89,
       40.48,
       40.95,
       42.00,
       42.00)

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

x3przed=c(12.00,
          11.89,
          11.40,
          10.85,
          10.92,
          10.91,
          10.79)

x3po=c(11.05,
       10.52,
       10.75,
       10.74,
       10.33,
       10.38,
       12.20)

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
#h1 ledwo co 
#kghm
x4przed=c(130.40,
          126.00,
          126.50,
          125.50,
          128.00,
          125.10,
          122.50)

x4po=c(149.60,
       144.00,
       142.10,
       142.60,
       142.10,
       141.00,
       135.70)

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

x5przed=c(515.00,
          510.00,
          519.00,
          519.00,
          508.00,
          515.00,
          515.00)

x5po=c(505.00,
       505.00,
       508.00,
       505.00,
       513.00,
       510.00,
       517.50)

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
#h0 