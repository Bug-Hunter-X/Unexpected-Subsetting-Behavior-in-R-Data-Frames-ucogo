# R Subsetting Bug

This repository demonstrates a common, yet subtle, error related to subsetting data frames in R.  The incorrect approach using `[` directly can lead to unexpected results if not handled carefully. The `subset` function provides a safer and more intuitive alternative.

## Bug Description
When subsetting a data frame in R using the `[` operator with a logical condition, the behavior can differ from the expected outcome, especially when the condition involves multiple columns or complex expressions.  The provided example illustrates this behavior and how to correct it using the `subset` function.

## How to Reproduce
1. Clone this repository.
2. Open the `bug.r` file.
3. Run the R script. Observe the unexpected output.
4. Open the `bugSolution.r` file for the corrected version.