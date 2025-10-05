age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)	
length(age)
print(age)

reciprocal_age <- 1 / age	
reciprocal_age

new_age <- c(age, 0, age)	
length(new_age)
new_age

sort(age)

min(age)
max(age)

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)	
length(data)

doubled_data <- data * 2	
doubled_data

seq(1, 100)
seq(20, 60)	
mean(seq(20, 60))
sum(seq(51, 91))

max(seq(1, 1000)[1:10])

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

seq(100, 1)

seq(100, 1)

x <- 0	
x + 5

score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)	
score[2]
score[3]

a <- c(1, 2, NA, 4, NA, 6, 7)	
print(a, na.print = "-999")

x <- c(2, 3, 4)	
class(x)
class(x) <- "foo"	
class(x)

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")	
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)