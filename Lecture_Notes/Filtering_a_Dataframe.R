setwd("~/Documents/High_Level_Programming/R-Programming/R-Programming_Course/Lecture_Notes")
stats <- read.csv("P2-Demographic-Data.csv")
str(stats)


# Filtering Data frames in R
#============================================================
head(stats)
# Filtering countries with internet users less than 2
filter_internet <- stats$Internet.users < 2
stats[filter_internet,]


# Filtering countries with birth rate over 40
filter_birth = stats$Birth.rate > 40
stats[filter_birth,]


# Filtering countries with internet users less than 2 and birth rate over 40
stats[filter_birth & filter_internet,]


# Filtering cuntries by income groups => countries with high income
filter_income <- stats$Income.Group == "High income"
stats[filter_income,]
levels(stats$Income.Group)

# Searching for my home country Ghana :)
# [stats$Country.Name == "Ghana",]


