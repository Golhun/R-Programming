# Named vectors

charlie <- seq(1, 5)
charlie

# give names
names(charlie) <- c("a", "b", "c", "d", "e")
names(charlie)
charlie
charlie["d"]

# clear names
names(charlie) <- NULL
charlie
names(charlie)


# -------------------------------------------------


# Naming matrix dimensions
A <- c("A", "b", "zZ")
#NB: the default is times, which replicates the entire vector a certain number of times
# But each as spcified below replicates each member of the vector a certain number of times
temp.vec <- rep(A, each=3)
temp.vec
?rep

Bravo <- matrix(temp.vec, 3)
Bravo

# rownames and columnnames

#rownames()

rownames(Bravo) <- c("How", "are", "you")
colnames(Bravo) <- c("X", "Y", "Z")
Bravo
