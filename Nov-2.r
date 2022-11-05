# Author: Bradshaw, Date: 11/02/2022, Purpose: Calculate Chi-squared value

# read the sample data
data <- read.csv("https://goo.gl/j6lRXD")
head(data)

# View the counts of the data in distinct groups of treatment and improvement
table(data$treatment, data$improvement)

# Apply the Chi-square function
chisq.test(data$treatment, data$improvement, correct = FALSE)
chisq.test(data$treatment, data$improvement)
