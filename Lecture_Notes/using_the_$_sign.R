#------------------
# Using the  $ sign
#------------------

stats


head(stats)

#Selects value at intersection of row 3 and col 3
stats[3, 3]

stats[3, "Birth.rate"]
# The $ sign is another way of acessing data in a dataframe
stats$Internet.users
stats$Internet.users[2]
stats$Birth.rate[2]

str(stats)
# The $ sign is used to access the column in the code below
levels(stats$Income.Group)
