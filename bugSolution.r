```r
# This code demonstrates the correct way to subset a data frame in R using the subset function.
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting using subset function
subset_correct <- subset(data, a == 2)
print(subset_correct)

# Another example of correct subsetting with multiple conditions
subset_multiple <- subset(data, a > 1 & b < 6)
print(subset_multiple)
```