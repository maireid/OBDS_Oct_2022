#1.Load the AirQualitydataset.
data("airquality")


#2.Look up more information about this dataset.

help("airquality")


#3.Examine the dataset –how many rows and columns are there?

dim(airquality)
head(airquality)


#4.Display the column headers.

colnames(airquality)

#5.Sort the dataframeby the first column (Ozone) in ascending order

aq_ozone <- airquality[order(airquality$Ozone),]
head(aq_ozone)

#6.Sort the dataframeby the Month and then the Temp column in descending order and save to a new variable.

aq_monthtemp <-  airquality[order(airquality$Month, airquality$Temp, decreasing = T),]
head(aq_monthtemp)

#7.Save this sorted data to a file on the server.

write.table(aq_monthtemp, file = "Aq_month_temp.csv", sep = ',', quote = F, row.names = F)
