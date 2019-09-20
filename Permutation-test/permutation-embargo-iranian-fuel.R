#trump
#orlen
x1przed=c(81.50,
          83.78,
          87.28,
          89.70,
          89.86,
          89.96,
          86.70)

x1po=c(86.42,
       84.30,
       85.24,
       87.40,
       86.50,
       84.90,
       86.50)

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
#blisko ale h0 
#indykpol
x2przed=c(83.50,
          83.50,
          83.50,
          83.50,
          83.50,
          83.50,
          84.00)

x2po=c(83.50,
       82.00,
       82.00,
       83.50,
       83.50,
       83.50,
       83.50)

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

x3przed=c(76.32,
          76.00,
          76.00,
          76.00,
          75.64,
          74.38,
          73.79)

x3po=c(70.45,
       70.85,
       70.85,
       70.91,
       76.20,
       76.20,
       76.25)

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
#bardzo silna h1 
#kghm

x4przed=c(91.98,
          92.70,
          95.80,
          93.64,
          92.24,
          93.24,
          91.00)

x4po=c(95.00,
       92.20,
       92.20,
       95.00,
       97.50,
       97.00,
       93.50)

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

x5przed=c(480.00,
          480.00,
          472.00,
          480.00,
          470.00,
          470.00,
          480.00)

x5po=c(472.00,
       476.00,
       474.00,
       470.00,
       476.00,
       470.00,
       482.00)


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