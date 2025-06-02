library(dplyr)
data <- read.csv("~/Documents/dengue/dengue.csv")
data_2014 <- data[data$year == 2014, ]
total_cases_2014 <- sum(data_2014$case_number, na.rm = TRUE)
