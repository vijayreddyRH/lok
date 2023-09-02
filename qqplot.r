install.packages("quantmod") 
library(quantmod) 
prices = c("MSFT") 
getSymbols(prices) 

msft = dailyReturn(MSFT) 
msft = data.matrix(msft) 
shapiro.test(msft) 

fake = rnorm(1000,0,1) 
shapiro.test(msft) 
par(mfrow = c(1,2)) 
qqnorm(msft, pch = 18, main = "MSFT") 
qqline(msft, col = "red", lwd = 3) 
qqnorm(fake, pch = 18, main = "fake") 
qqline(fake, col = "blue",lwd=3)