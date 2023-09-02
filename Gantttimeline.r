library(plotrix)
library(lubridate)
tasks=list(
 labels=c("Research Proposal","Lit Survey","Data Collection"),
 starts=ymd("2023-01-12","2023-02-12","2023-02-26"),
 ends=ymd("2023-02-12","2023-03-12","2023-04-12"),
 priorities=c(1,2,3)
)
tasks
vgridpos=ymd("2023-01-12","2023-02-12","2023-02-26")
vgridlab=c("Jan","Feb","Mar")
gantt.chart(tasks,vgridpos=vgridpos,vgridlab = vgridlab, main="My Gantt 
Chart",taskcolors = c("red","pink","blue"), border.col = "black")