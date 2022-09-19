# Author: Bradshaw, Date: 09/14/2022, Purpose: Testing ANOVA function

#Reading the data
setwd("/Users/matthewbradshaw/Desktop")

data <- read.csv(file = "COVID-Data.csv", header=TRUE) # nolint

head(data)

# Apply the ANOVA function
anova_one_way <- aov(Confirmed~Deaths, data = data)

summary(anova_one_way)

# Apply the ANOVA function
anova_one_way <- aov(Confirmed~Deaths, data = data)

# Post-hoc analysis
TukeyHSD(anova_one_way)

# Functions to find groups in your independent variables
levels(data$poison)

