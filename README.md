# Robust Mean Calculation Function in R

This repository demonstrates a common error in R related to calculating the mean of a vector, specifically when dealing with empty vectors or vectors containing non-numeric data.  The `bug.R` file shows the initial flawed implementation, while `bugSolution.R` provides a corrected version with improved error handling.

## Problem:
The `mean()` function in R throws an error when applied to an empty vector or a character vector.  The initial function lacks the necessary checks for these situations. 

## Solution:
The solution involves adding explicit checks to handle empty vectors and non-numeric data types.  This prevents unexpected errors and ensures that the function always returns a meaningful result.