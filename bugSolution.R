```R
# Improved function to calculate the mean of a vector, handling empty and non-numeric vectors
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vector case
  } else if (!is.numeric(x)) {
    return(NA) # Handle non-numeric vector case
  } else {
    return(mean(x))
  }
}

# Example usage:
my_vector <- c(1, 2, 3, 4, 5)
mean_result <- calculate_mean(my_vector)
print(paste("Mean of my_vector:", mean_result))  # Output: Mean of my_vector: 3

my_empty_vector <- numeric(0)
mean_result <- calculate_mean(my_empty_vector)
print(paste("Mean of my_empty_vector:", mean_result))  # Output: Mean of my_empty_vector: NA

my_char_vector <- c("a", "b", "c")
mean_result <- calculate_mean(my_char_vector)
print(paste("Mean of my_char_vector:", mean_result))  # Output: Mean of my_char_vector: NA
```