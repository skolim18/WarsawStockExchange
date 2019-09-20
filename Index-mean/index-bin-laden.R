#srednie indeksy 

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


i=c(0)
wynikprzed=c()
wynikpo=c()
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
