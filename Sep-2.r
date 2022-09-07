# Author: Bradshaw, Date: 09/01/22, Purpose: Calculator correlation analysis

# Reading the data from csv
setwd("/Users/matthewbradshaw/Desktop") # nolint
data <- read.csv(file = "COVID-Data.csv", header=TRUE) # nolint

head(data)
