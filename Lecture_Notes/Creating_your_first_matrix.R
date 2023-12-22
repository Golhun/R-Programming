## Marices

# Using the matrix function
?matrix
my.data <- 1:20
my.data 
#NB: the multiplier of the row and columns must be equal to the number of elemens in the vector
A <- matrix(my.data, 4, 5)
A 

# This arranges the matrix by row
B <- matrix(my.data, 4, 5, byrow =T)
B
# printing the no. 10 from the matrix. 
B [2, 5]
A [2, 3]

# the rbind() function
# rbind()

r1 <- cbind("I", "am", "happy")
r2 <- cbind("What", "a", "day")
r3 <- cbind(1, 2,3)

rbind(r1, r2, r3)

# The cbind() function
# cbind()

cbind(r1, r2, r3)
