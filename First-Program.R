# Author: Matthew Bradshaw, Date: 08/24/22, Purpose: Testing R program

# Data types: Integers, floats, strings, characters

# Data Structures: List, vectors, data frames, matrix

# Create the data frame
emp.data <- data.frame(
	emp_id = c (1:5),
	emp_name = c("Rick", "Dan", "Michelle", "Ryan", "Gary"),
	salary = c(623.3,515.2,611.0,729.0,843.25),
	start_date = as.Date(c("2012-01-01", "2013-09-23", 
	"2014-11-15", "2014-05-11",
	"2015-03-27"))
	stringsAsFactors = FALSE	
)

# Create a matrix in R
emp.data.matric <- as.matrix(emp.data)

# Performing selection on datasets
emp.data.matric[2]

# Convert floats to numerics
round(as.numeric(emp.data.matrix[,3], digits = 3))

# How to perform sub-setting
emp.data.matric[c(emp.data.matrix[,1] < 4),]
# ,1 (chooses column 1)
# 1, (chooses row 1)