#srednie idneksy trump 

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

##unicredit

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
