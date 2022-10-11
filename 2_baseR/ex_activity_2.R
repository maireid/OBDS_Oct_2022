#Create vector in 3 diff ways
a <- c(1:10)
b <- 1:10
c <- seq(from = 1, to = 10)

#Create vector with non-whole nums in 2 diff ways
d <- c(2.1, 4.1, 6.1, 8.1)
e <- seq(from = 2.1, to = 8.1, by = 2)

#Create vector in 3 diff ways
f <- c(0, 5, 10, 15)
g <- seq(from = 0, to = 15, by = 5)
h <- seq(from = 0, to = 15)

#Create vector using both c and seq func
i <- c((seq(from = 101, to = 103, by=1)), (seq(from = 200, to = 210, by = 5)), seq(from = 1000, to = 1200, by = 100))
i
#Create vector with repeating 1-5 integers, length should be 50
j <- rep(c(1:5), times = 10, each = 1)
j
length(j)

#Same again but 1x10, 2 x10 etc
k <- rep(c(1:5), times = 1, each = 10)
length(k)
k
