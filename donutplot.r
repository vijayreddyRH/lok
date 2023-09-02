library(plotrix)
data = c(179718,41370,41914,44280)
pct = (data/sum(data))*100
pct = round(pct,2)
labels = c("Army", "Navy", "Air Force","Marines")
labels1 = paste(labels,pct, "%")
pie3D(data, shade = 0.5, labels = labels1, labelcol = "red",labelcex = 0.75)#,col= 
rainbow(4),startpos = 4)