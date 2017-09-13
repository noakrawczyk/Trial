practice_lab1

##change date
as.Date(ufo_data$datetime)

##capitalize (not sure why this didn't work)
toupper(ufo_data$state)

##latitude to numeric (not sure why this is only turning to factor)
class(ufo_data$latitude) # "numeric"

##longitude to numeric
class(ufo_data$longitude) # "numeric"

##write csv file
write.csv(ufo_data, file = "new_ufo_data.csv")
