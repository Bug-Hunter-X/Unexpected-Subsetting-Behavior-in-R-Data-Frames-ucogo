```r
# This code attempts to subset a data frame based on a condition, but it produces unexpected results.
data <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting
subset <- data[data$a == 2, ]
print(subset)

# Correct subsetting using subset function
subset_correct <- subset(data, a == 2)
print(subset_correct)
```