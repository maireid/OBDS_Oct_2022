#Write a for loop that iterates over the numbers 1 to 7 and prints the cube of each number using print().

for (i in 1:7) {
  print(i^3)
}


#Write a for loop that iterates over the column names of the inbuilt irisdataset 
# and print each together with the number of characters in the column name in parenthesis

data("iris")
dim(iris)
head(iris)
colnames(iris)

for (i in colnames(iris)){
  print (paste0(i, " (", nchar(i), ")"))
}
  
for (i in colnames(iris)){
  i = "Sepal.Length"
  print (paste0(i, " (", nchar(i), ")"))
}

help("paste0")
help("nchar")
rm(i)

#Write an ifelseloop to print the colours in colours_vectorwith four characters. 
#Use nchar()

colours_vector<-c("red", "orange", "purple", "yellow", "pink", "blue")

ifelse(nchar(colours_vector) == 4, colours_vector,"not 4") 




