library(googleVis)
income = read.csv("prog2_data.csv", header = TRUE)
scater = data.frame(gdp = c(income$gdp_ann),gini= c(income$Gini))
scaterp4 = gvisScatterChart(scater, option= list(width = 650,
 height = 600, legend = "none",title = "Reltionship between 
Inequality and GDP growth in USA",
 hAxis = "{title :'GDP'}",
vAxis = "{title :'Gini'}",
 dataOpacity = 0.8,
 trendlines="{0:{type : 'linear', visibleInLegend: true, 
showR2: true}}"))
plot(scaterp4)
