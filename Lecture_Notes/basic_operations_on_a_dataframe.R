setwd("~/Documents/High_Level_Programming/R-Programming/R-Programming_Course/Lecture_Notes")
stats <- read.csv("P2-Demographic-Data.csv")
str(stats)
# Basic Operations with a data frame (DF)

#Subsettin gthe data frame
stats[1:10,] #first 10 rows and all the columns


head(stats, n=10)
stats[c(4, 10),]
# remember how the square  brackets work
is.data.frame(stats[c(4, 10),])
is.data.frame(stats[ ,1])
stats[ ,1]
stats[ ,1, drop=F] # preventing from being converted to vector
is.data.frame(stats[ ,1, drop=F])


# mathematical operations in data frames

# addition
stats$Birth.rate + stats$Internet.users
# subtraction
stats$Birth.rate - stats$Internet.users
#multiplication
stats$Birth.rate * stats$Internet.users

# adding additional columns
head(stats)
stats$my_data <- stats$Birth.rate * stats$Internet.users

# removing columns
stats$my_data <- NULL
