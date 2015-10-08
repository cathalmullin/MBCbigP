library(mclust)
data(banknote)
res=Mclust(banknote[,-1],2, "VVV")
table(res$cl, banknote[,1])