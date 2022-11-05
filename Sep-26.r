# Author: Bradshaw, Date: 09/26/2022, Purpose: Carry out t-test

# Generates 2 variables x and y
x <- rnorm(10)
y <- rnorm(10)

# Generates data points in sequence from -4.5 to 4.5
points <- seq(-4.5, 4.5, length = 100)

# Plot x and y to visualize and compare distributions
plot(points, dt(points, df = 9), col = "red", type = "l")
lines(density(x), col = "green")
lines(density(y), col = "blue")

# Apply t-test to generate p value
ttest <- t.test(x, y)