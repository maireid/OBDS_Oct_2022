#Aggregate (or group) the airqualitydata by Month and return means on each of the 
# numeric variables. Also, remove “NA” values.

data("airquality")

aq_month_agg <- aggregate(airquality,
                          by = list(Month.Agg = airquality$Month),
                          FUN = mean,
                          na.rm = T)
aq_month_agg
airquality


#Aggregate the Solar.Rcolumn by Month, returning means of Solar.RThe header of 
#column 1 should be Month. Remove “not available” values.

aq_solar_agg <- aggregate(airquality$Solar.R,
                          by = list(Sol.Agg = airquality$Month),
                          FUN = mean,
                          na.rm = T)
aq_solar_agg

#Apply the standard deviation function to the data aggregation you have just done.

aq_solar_mean <- aggregate(airquality$Solar.R,
                          by = list(Sol.Agg = airquality$Month),
                          FUN = sd,
                          na.rm = T)

aq_solar_mean
aq_solar_agg
