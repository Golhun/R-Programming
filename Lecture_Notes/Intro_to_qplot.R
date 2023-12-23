#Introduction to qplot
#=========================================================
setwd("/home/broni/Documents/High_Level_Programming/R-Programming/R-Programming_Course/Lecture_Notes")

install.packages("ggplot2")
library(ggplot2)
?qplot
stats[1,]
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Internet.users, y=Birth.rate)
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(0.5))
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(0.5), colour=I("blue"))
qplot(data=stats, x=Internet.users, y=Birth.rate, geom = "boxplot")
