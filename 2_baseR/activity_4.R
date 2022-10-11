# Read and load the data frame
df <- read.table("/project/obds/shared/resources/2_r/baseR/coding_gene_region.bed", header = F, sep = "\t")

# Check no. of rows and cols
dim(df)
nrow(df)
ncol(df)

# What type is the df?
class(df)

#Add col names
head(df)
colnames(df) <- c("chr", "start", "stop", "name", "score", "strand")

#display
head(df)
colnames(df)
names(df)

#Pull out 30,3

df[30,3]

# 6.Extract the second column by index and by name (using both [ ] and $ ), assign these to new variables
col_2 <- df[,2]
col_2 <-  df$start ; col_2

#7.Calculate the intervals (start-stop) and add them as a new column called int_length.What is a quick way to check you have added this column?

df$int_length <- df$stop - df$start
head(df)


#8.Subset the data frame to contain only regions with a length from 100,001-200,000 bp -assign to a new variable. 

df_regions <- df[df$int_length >= 100001 & df$int_length <= 200000,]


#9.Write your subsetdataframe to a tab separated file ie(include column names but not rownames).

write.table(df_regions, "intervals_100kto200k.txt", sep = "\t", quote = F, row.names = F)

