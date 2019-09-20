#dane tydzien przed i po wydarzeniu 


#sankcje ue 
#PKN ORLEN
x1po=c(40.87,
               40.59,
               40.37,
               40.70,
               41.00,
               41.32,
               42.32)

x1przed=c(40.10,
              40.57,
              40.08,
              39.58,
              40.71,
              41.16,
              41.35)

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
T0
hist(T)
ASL=sum(abs(T)>=abs(T0))/1000
ASL
#tarczynski 
x2po=c(12.50,
                      12.36,
                      12.10,
                      12.31,
                      12.37,
                      12.20,
                      11.90)
x2przed=c(13.42,
                         13.68,
                         14.18,
                         14.09,
                         13.99,
                         14.10,
                         14.00)

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
x3po=c(27.00,
                     26.99,
                     27.50,
                     27.59,
                     27.50,
                     27.50,
                     27.56)
x3przed=c(26.56,
                        27.29,
                        27.11,
                        25.60,
                        25.10,
                        24.87,
                        24.20)

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
#POTWIERDZILA SIE HIPOTEZA ZE SA INNE 
#kghm
x4po=c(105.40,
                   101.45,
                   100.45,
                   99.90,
                   100.50,
                   104.90,
                   104.85)
x4przed=c(102.05,
                102.90,
                104.50,
                109.60,
                116.00,
                121.45,
                120.60)

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
ASL=sum(abs(T)>=abs(T0))/1000
ASL

#zywiec
x5po=c(426.00,
                     426.00,
                     430.00,
                     422.00,
                     422.00,
                     424.90,
                     425.00)
x5przed=c(429.00,
                  430.00,
                  431.00,
                  430.00,
                  430.00,
                  431.05,
                  430.00)

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
