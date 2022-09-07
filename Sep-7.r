# Author: Bradshaw, Date: 09/01/22, Purpose: Calculator correlation analysis

# Reading the data from csv
setwd("/Users/matthewbradshaw/Desktop") # nolint
data <- read.csv(file = "COVID-Data.csv", header=TRUE) # nolint

head(data)

# Correlation analysis between confirmed cases and number of deaths
# Check if there is any relationship between number of deaths and confirmed cases 
res <- cor.test(data$Confirmed, data$Deaths, method = "pearson"); 
res