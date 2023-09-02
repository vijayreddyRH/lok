library("scatterplot3d") # load
data(iris)
head(iris)
colors <- c("#999999", "#E69F00", "#56B4E9")
colors <- colors[as.numeric(iris$Species)]
scatterplot3d(iris[,1:3], pch = 16, color=colors, grid=TRUE, box=TRUE)