-5:5

seq(1, 3, by=0.2)

age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
age[3]
age[c(2, 4)]
age[-1]

x <- c("first"=3, "second"=0, "third"=9)	
x
x[c("first", "third")]

x <- -3:2	
x[2] <- 0	
x

Month <- c("Jan", "Feb", "March", "Apr", "May", "June")
Price_per_liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Purchase_quantity <- c(25, 30, 40, 50, 10, 45)
fuel_data <- data.frame(Month, Price_per_liter, Purchase_quantity)

weighted.mean(Price_per_liter, Purchase_quantity)

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))	
data

Celebrity <- c("Angelina Jolie", "Oprah Winfrey", "James Cameron", "Lady Gaga", "Tiger Woods", "Britney Spears", "U2", "Sandra Bullock", "Johnny Depp", "Beyonce Knowles", "Jerry Bruckheimer", "Taylor Swift", "Simon Cowell", "Donald Trump", "Kobe Bryant", "Brad Pitt", "Tyler Perry", "LeBron James", "J.K. Rowling", "Leonardo DiCaprio", "Jerry Seinfeld", "Ellen Degeneres", "Rush Limbaugh", "Michael Bay", "Robert Downey Jr.")
Power_Ranking <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25) # Note: Rank 15 is missing in the source data (Kobe is Rank 16)
Pay_in_Millions <- c(20, 315, 210, 62, 105, 64, 130, 56, 48, 87, 113, 45, 80, 50, 48, 20, 130, 48, 100, 28, 70, 55, 33, 30, 22)
forbes_data <- data.frame(Celebrity, Power_Ranking, Pay_in_Millions)

jk_rowling_index <- 19	
Power_Ranking[jk_rowling_index] <- 15	
Pay_in_Millions[jk_rowling_index] <- 90	
Power_Ranking[jk_rowling_index]
Pay_in_Millions[jk_rowling_index]

