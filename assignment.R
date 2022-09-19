# Author: Bradshaw, Date: 09/19/22, Purpose: In-Class Assignment


setwd("/Users/matthewbradshaw/Desktop") 
data <- read.csv(file = "COVID-Data.csv", header=TRUE) 

head(data)


res <- cor.test(data$Case_Fatality_Ratio, data$Confirmed, method = "pearson"); 
res