# Write a function to calc. hypothenuse of triangle

calc_hypotenuse <- function(x, y) {
  side_z <- sqrt(x^2 + y^2)
  return(side_z)
}

# Testing and failing for fun :)
calc_hypotenuse(10,12)
calc_hypotenuse(8,)
calc_hypotenuse(0,5)
