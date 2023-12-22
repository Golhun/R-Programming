# Introduction to data frames

?read.csv

#To read the file we can use several methods.

# Method 1: Select the file manually
#stats <- read.csv(file.choose())
#stats


# Method 2: Set  your WD and read data
#Returns the absolute file path for your current working directory
getwd()

# Command for linux
setwd("~/Documents/High_Level_Programming/R/R-Programming_Course/Lecture_Notes")
stats <- read.csv("P2-Demographic-Data.csv")
stats
#====================================================


# Exploring your datasets
stats
#nrow tells you the number of rows
nrow(stats)
# imported 195 rows
#ncol() telss you the number of columns
ncol(stats)
#imported 5 columns

#head() gives you the first 6 rows of your data
head(stats)
#head() takes a second arguement to specify the number of rows you want
head(stats, n=10)


# tail() shows you the bottom 6 rows of your data
tail(stats)
#row() takes a second arguement to specify the number of rows you want
tail(stats, n=12)


# str() provides a quick debrief of your data
# gives structure of the data
str(stats)
# str() & runif()

#runif() -> random variables uniformly distributed
?runif()


summary(stats)  # gives you a break down for each column


