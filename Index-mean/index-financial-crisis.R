#srednei indeksy kryzys 


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

i=c(0)

while (i<6) {
  wynikprzed[i]=x1przedg[2+i]/x1przedg[1+i]
  wynikpo[i]=x1pog[2+i]/x1pog[1+i]
  i=i+1
  print(wynikprzed)
}
wynikprzed
wynikpo
wynik=twoSamplePermutationTestLocation(wynikprzed,wynikpo,alternative="two.sided")
wynik
plot(wynik)

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

i=c(0)

while (i<6) {
  wynikprzed[i]=x2przedg[2+i]/x2przedg[1+i]
  wynikpo[i]=x2pog[2+i]/x2pog[1+i]
  i=i+1
  print(wynikprzed)
}
wynikprzed
wynikpo
wynik=twoSamplePermutationTestLocation(wynikprzed,wynikpo,alternative="two.sided")
wynik
plot(wynik)

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

i=c(0)

while (i<6) {
  wynikprzed[i]=x3przedg[2+i]/x3przedg[1+i]
  wynikpo[i]=x3pog[2+i]/x3pog[1+i]
  i=i+1
  print(wynikprzed)
}
wynikprzed
wynikpo
wynik=twoSamplePermutationTestLocation(wynikprzed,wynikpo,alternative="two.sided")
wynik
plot(wynik)

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

i=c(0)

while (i<6) {
  wynikprzed[i]=x4przedg[2+i]/x4przedg[1+i]
  wynikpo[i]=x4pog[2+i]/x4pog[1+i]
  i=i+1
  print(wynikprzed)
}
wynikprzed
wynikpo
wynik=twoSamplePermutationTestLocation(wynikprzed,wynikpo,alternative="two.sided")
wynik
plot(wynik)

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

i=c(0)

while (i<6) {
  wynikprzed[i]=x5przedg[2+i]/x5przedg[1+i]
  wynikpo[i]=x5pog[2+i]/x5pog[1+i]
  i=i+1
  print(wynikprzed)
}
wynikprzed
wynikpo
wynik=twoSamplePermutationTestLocation(wynikprzed,wynikpo,alternative="two.sided")
wynik
plot(wynik)

