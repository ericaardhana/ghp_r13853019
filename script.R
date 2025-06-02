library(dplyr)
data <- read.csv("~/Documents/dengue/dengue.csv")
data14 <-  filter(data, year==2014)
total_cases <- nrow(data14) 
print(total_cases)

