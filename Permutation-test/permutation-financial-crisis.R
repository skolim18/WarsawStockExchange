#kryzys permutacja 

#orlen 
x1przed=c(32.15,
          32.01,
          32.69,
          32.38,
          32.00,
          31.35,
          31.91)

x1po=c(33.60,
       32.77,
       33.95,
       33.68,
       32.20,
       30.92,
       30.10)

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
#blisko h1
#indykpol

x2przed=c(39.94,
          39.98,
          40.00,
          38.60,
          41.00,
          41.00,
          41.98)

x2po=c(33.60,
       35.50,
       35.50,
       36.45,
       36.19,
       38.83,
       39.45)

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

#unicredit

x3przed=c(12.50,
          12.50,
          13.15,
          13.45,
          13.45,
          12.61,
          12.84)

x3po=c(11.01,
       11.29,
       12.00,
       11.60,
       10.88,
       11.33,
       11.72)

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

x4przed=c(66.45,
          64.10,
          64.25,
          65.95,
          67.20,
          67.10,
          73.45)

x4po=c(57.35,
       57.45,
       61.00,
       59.95,
       57.20,
       56.05,
       57.00)

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
#h0
#zywiec
x5przed=c(565.00,
          555.00,
          580.00,
          584.00,
          585.00,
          575.50,
          578.50)

x5po=c(547.00,
       543.00,
       543.00,
       541.50,
       553.50,
       568.50,
       571.50)

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