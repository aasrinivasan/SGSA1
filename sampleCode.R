# Parameters
n = 50
b = 5

# Data
x = rnorm(n)
y = x*b+rnorm(n)

# Run Regression
regression = lm(y~x)

# Print out the summary
print(summary(regression))