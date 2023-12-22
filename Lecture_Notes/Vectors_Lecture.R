

myFirstVector <- c(3, 45, 56, 732)
myFirstVector
is.numeric(myFirstVector)
is.integer(myFirstVector)
is.double(myFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
V2
V3 <- c("a", "b23", "hello")
V3


seq() #sequence - like ':'
rep() #replicate

#sequence
seq(1, 15)
1 : 15
#sequence can take a 3rd arfuement to allow for steps.
seq(1, 15, 2)
#The above adds step of 2
seq(1, 15, 3)
#The above adds step of 3
#The numbers generated with sequence can be stored into a variable
#Example is shown below
z <- seq(1, 15, 4)
z


#replicate
rep()
d <- rep(3, 50)
d
#the rep() can also replicate vectors and characters
rep("a", 70)
q <- c(2, 5, 78, 126)
rep(q, 100)
y <- rep(q, 100)
