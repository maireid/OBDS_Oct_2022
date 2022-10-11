a <- c(1:200) ; a # create a vector with 1-200
b <- a * 123 ; b # New b vector with a multiplied by 123
b[44] #44th element of b vector

b_sub <- b[1:15] ; b_sub # new b_sub vector
  
b_sub <-  c(b_sub, "24108", "24231") ; b_sub # added extra numbers to b_sub vector

x <- c("actb", "100", "3.4") ; x #creating a new vector
x[2] # pull out 2nd element of x

x[2]*4 # Will not work as numbers have been changed to characters with "". Vectors have to be the same element type

cats <- c(black = "sooty", orange = "biscuit", orange = "sampson", orange = "ginger", tabby = "george", white = "cream") ; cats # Gen a character vector with attributes
names(cats)


