# Create the workspace
vector1 <-1:10 
vector2 <-letters[1:10] 
vector3 <-rnorm(10, sd= 10) 
df <-data.frame(vector1, vector2, vector3, stringsAsFactors= FALSE)
str(df)

# Look up the function of rnorm, what does it do?
# rnorm is to examine distribution and generates random deviates

# What does stringAsFactors mean?
# Cannot find in R doc. 
# From google, apparently a big debate? 
# strings are read as default as factors. 
# You should use stringsAsFactors = F when planning to change type of strings in data frame

#Use both name and position to print last to cols of df
print(df[,2:3])
print(c(df$vector2, df$vector3))

# Print vector 2 if vecotr 3 value is positive

print(df$vector2[df$vector3 >= 0])

# Look up function paste and make new vector with all columns of df seperated by underscore
df_under <- paste(df, sep = "_", collapse = NULL, recycle0 = F)
df_under
