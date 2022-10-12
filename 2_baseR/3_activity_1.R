# Day2 Exercise 1

# Open new script and create 3 new objects
a <- c(1:10)
b <- c("Good Morning")
c <- data.frame(c(1:25), nrow= 5, by.row= T)

# Save workspace as an R.Data file
save.image(file = "3_activity_1.RData")

# Save one object as .rds file
saveRDS(c, file = "3_activity_1_obj1.rds")

# Remove one of the objects
rm(a)
ls()

# Clear the workspace completely
rm(list = ls())
ls()

# Display current working directory
getwd()

# Make a new directory in linux terminal and set R wd to new dir.
setwd("/t1-data/project/obds/mbull/2_baseR/projects/week2_day3")
getwd()

# Load rds file, must be assigned as has no name
obj1 <- readRDS("3_activity_1_obj1.rds")

# Load objects you saved in the R.Data file
load("3_activity_1.RData")

