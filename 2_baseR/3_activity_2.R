#Use readRDS() to load to an object called 

my_day2_matrix <- readRDS("/t1-data/project/obds/shared/resources/2_r/my_day2matrix.rds")
summary(my_day2_matrix)
dim(my_day2_matrix)

# Add row sums and means to this dataset
my_day2_matrixplus <- cbind(my_day2_matrix, rowSums(my_day2_matrix), rowMeans(my_day2_matrix))
my_day2_matrixplus
dim(my_day2_matrixplus)

#Add col sums and means

my_day2_matrixplus2 <- rbind(my_day2_matrixplus, c(colSums(my_day2_matrixplus), NA, NA), 
                             c(colMeans(my_day2_matrixplus), NA, NA))

my_day2_matrixplus2
dim(my_day2_matrix)
dim(my_day2_matrixplus)
dim(my_day2_matrixplus2)

#Load ToothGrowth dataset
data("ToothGrowth")


#How do you find more information on this dataset?
#Search in help box, can get info like format etc. 


#What columns of data do we have?
dim(ToothGrowth)
colnames(ToothGrowth)
head(ToothGrowth)


#What is the mean tooth length?

mean(ToothGrowth$len)


#What is the max and min length of teeth
min(ToothGrowth$len)
max(ToothGrowth$len)

#Can you calculate rowSums and rowMeans on this data?
rowSums(ToothGrowth)
rowMeans(ToothGrowth)
# No as column contains a string/character, not all numerical

