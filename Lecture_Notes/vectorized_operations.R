## Power of vectorized operations


x <- rnorm(5)
x

for (i in x) {   ## R-specific for loop
  print(i)
}

print(x[1])
print(x[2])
print(x[3])
print(x[4])
print(x[5])

print(x[1:5])

for (i in x[1:5]) {   ##conventional for loop
  print(i)
}



#--------------------------------------------------#



# Comparing vectorized operations to de-vectorized operations


N <- 100

a <- rnorm(N)
b <- rnorm(N)
a
b

## Vectorized approach
## multiplying with the vectorised approach

g <- a * b
g

## De-vectorized approach
