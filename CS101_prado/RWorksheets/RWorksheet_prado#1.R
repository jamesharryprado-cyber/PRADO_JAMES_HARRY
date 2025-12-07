# 1. Set up a vector named age
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 53, 41, 51, 35, 24, 33, 41, 37, 46, 25, 17, 37, 42)
age
# Q1a: How many data points?
length(age)
# 2. Find the reciprocal of the values for age.
reciprocal_age <- 1 / age
reciprocal_age
# 3. Assign new_age
new_age <- c(age, 0, age)
new_age
# 4. Sort the values for age.
sort(age)
# 5. Find the minimum and maximum value for age.
min_age <- min(age)
max_age <- max(age)

cat("Minimum age:", min_age, "\n")
cat("Maximum age:", max_age)
# 6. Set up a vector named data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
data
# Q6a: How many data points?
length(data)
# 7. Generates a new vector for data where you double every value
data_doubled <- data * 2
data_doubled
# 8.1 Integers from 1 to 100
seq_1_100 <- 1:100
# To show the output, we only print the head:
head(seq_1_100)
# 8.2 Numbers from 20 to 60
seq_20_60 <- 20:60
# To show the output, we only print the head:
head(seq_20_60)
# 8.3 Mean of numbers from 20 to 60
mean(20:60)
# 8.4 Sum of numbers from 51 to 91
sum(51:91)
# 8.5 Integers from 1 to 1,000, then find only maximum data points until 10.
# Displaying the first 10 elements of the sequence 1:1000.
(1:1000)[1:10]
# 9. Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7
Filter(function(i) { all(i %% c(3, 5, 7) != 0) }, 1:100)
# 10. Generate a sequence backwards of the integers from 1 to 100
seq_backwards <- 100:1
# To show the output, we only print the head:
head(seq_backwards)
# 11. List all the natural numbers below 25 that are multiples of 3 or 5.
multiples <- (1:24)[(1:24 %% 3 == 0) | (1:24 %% 5 == 0)]

cat("Multiples of 3 or 5 below 25:\n")
print(multiples)

# Find the sum of these multiples
sum_multiples <- sum(multiples)
cat("\nSum of these multiples:", sum_multiples)
# Q11a: Data points for Q10 and Q11
cat("Data points for Q10 (100:1):", length(100:1), "\n")
cat("Data points for Q11 (Multiples):", length(multiples))
# 12. Enter this statement and check x
# NOTE: This only produces [1] 5 if x was not previously defined.
# To replicate the output in Figure 3 ([1] 17), x must have been 12.
# Running the code as written:
x <- {0 + 5} # This is how R evaluates the block expression
x
# 13. Set up a vector named score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

# Find x[2] and x[3] (Assuming x is score)
cat("Second element (score[2]):", score[2], "\n")
cat("Third element (score[3]):", score[3])
# 14. Create a vector a
a <- c(1, 2, NA, 4, NA, 6, 7)

# Change the NA display to -999 using na.print
print(a, na.print = "-999")
# 15. Create a vector x
x <- c(2, 3, 4)

# Check for the class (x)
class_before <- class(x)

# Change the class into foo
class(x) <- "foo"
class_after <- class(x)

cat("Original class type:", class_before, "\n")
cat("New class type:", class_after)
# Additional Example (Assuming user inputs "Juan" for name and "25" for age)
name <- readline(prompt="Input your name: ") # User inputs name (e.g., Juan)
age <- readline(prompt="Input your age: ")   # User inputs age (e.g., 25)

# The following lines show the variables and the final output:
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)