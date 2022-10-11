# Matrices
x <-  matrix(1:9, nrow=3) ; x

x[2,3]

y <- matrix(1:12, nrow= 3, byrow = TRUE) ; y
colnames(y) <- c("first", "second", "third", "fourth")
y

rownames(y) <- c("row1", "row2", "row3") ; y

# Third dimension

z <- array(1:24, dim = c(4,2,3)) ; z

z[3,2,2]

#Lists

last_matrix <- z[,,3] ;last_matrix

a <- list("words", 4, y, 7, TRUE) ; a

a[c(3,5)]
a[[5]]
