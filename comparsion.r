install.packages(c("wordcloud","RColorBrewer"))
library(wordcloud)
library(RColorBrewer)
pal = brewer.pal(10,"RdGy")

wordcloud(c("inequality","law","policy","unemploy","job",
            "Economy","Democracy","Republicans","challenge","congress",
            "America","growth"),freq=c(26,9,2,7,30,26,1,4,3,9,57,9), 
          min.freq =0,col="red")