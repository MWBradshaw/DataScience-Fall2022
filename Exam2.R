# Author: Bradshaw, Date: 11/16/2022, Purpose: Exam 2

# read the sample data
data <- read.csv("https://goo.gl/j6lRXD")
head(data)

# View the counts of the data in distinct groups of treatment and improvement
table(data$treatment, data$improvement)

# Apply the Chi-square function
chisq.test(data$treatment, data$improvement, correct = FALSE)
chisq.test(data$treatment, data$improvement)


#Output in The GUI
> data <- read.csv("https://goo.gl/j6lRXD")
> head(data)
  id   treatment  improvement
1  1     treated     improved
2  2     treated     improved
3  3 not-treated     improved
4  4     treated     improved
5  5     treated not-improved
6  6     treated not-improved
> 
> table(data$treatment, data$improvement)
             
              improved not-improved
  not-treated       26           29
  treated           35           15
> chisq.test(data$treatment, data$improvement, correct = FALSE)

        Pearson's Chi-squared test

data:  data$treatment and data$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

