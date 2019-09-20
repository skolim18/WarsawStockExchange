#sankcje 

#pkn orlen 

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

