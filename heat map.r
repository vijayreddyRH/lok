#install.packges(c("pheatmap","RColorBrewer"))
library(RColorBrewer)
library(pheatmap)
irq = read.csv("prog3_data.csv", header = TRUE, sep =",")
row.names(irq) = irq$years
irq = data.matrix(irq)
irq = data.matrix(irq[,2:13])
heatcolor = brewer.pal(7,"Greens")
pheatmap(irq, cluster_row= FALSE, cluster_col = FALSE, display_numbers = TRUE, 
color = heatcolor, main = "Iraq Body Count", fontsize_number = 10)