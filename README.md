# WarsawStockExchange

This project shows the impact of economic, social and military activities on stocks of selected companies in the Warsaw Stock Exchange. 

I have took five companies that have shares at the Warsaw Stock Exchange:

-PKN Orlen

-Indykpol

-UniCredit

-KGHM Polska Miedź

-Żywiec

Then i choose six events. Two of economics, two of military and two of social.


-Annexation of Crimea in 2014


-Osama Bin Laden Death in 2011


-Embargo of Iranian fuels in 2018


-Financial crysis in 2008


-European Football Championship in 2012


-Polish Presidential Election in 2015


There are three parts of the project:

I Graphs) I have downloaded shares closing price data from three months before event and three months after efent and make a plot of it. 
By red dotted line i showed the exactly time of event.


II Index-mean) Two sample permutation test. I took the data from seven days before and after event. With this data i created chain indexes. Then i made the two sample permutation test. I permutated this thousand times and created plot with the result. P value stand for 0.05


III Permutation-test) I created two time series with the data from seven days before and after event. Then for each of the time series i made the generalized least squares regression. I took the estimated values from linear model and in next step make a loop where i do permutation by thousand times for this data. P value stands for 0.05
