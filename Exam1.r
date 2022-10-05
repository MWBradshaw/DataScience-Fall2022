# Author: Bradshaw, Date: 10/05/2022, Purpose: Calculate Paired T test for sample data

# Generates 2 variables/groups called x and y
x = c(1000,230,12333,3455,23,12,3,4,45,56,78)
y = c(1,2,3,4,5,6,7,8,9,10,11)


# Generates data points in sequence from -50.5 to 50.5
pts = seq(-50.5,50.5,length=1000)

# Plots x and y to visualize distribution curve
plot(pts,dt(pts,df=9),col='red',type='1')

# Generates lines for x and y
lines(density(x), col='green')
lines(density(y), col='blue')

# Calculate P value
ttest = t.test(x,y)

