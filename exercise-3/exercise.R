# Exercise 3: using the pipe operator

# Install (if needed) and load the "dplyr" library
#install.packages("dplyr")
library("dplyr")

# Install (if needed) and load the "fueleconomy" package
install.packages('devtools')
devtools::install_github("hadley/fueleconomy")
library(fueleconomy)

# Which 2015 Acura model has the best hwy MGH? (Use dplyr, but without method
# chaining or pipes--use temporary variables!)
acuras_15 <- filter(vehicles, make == "Acuras", year == 2015)
best_acura <- filter(acuras_15, hwy == max(hwy))
best_model <- select(best_acura, model)

# Which 2015 Acura model has the best hwy MPG? (Use dplyr, nesting functions)
best_hwy <- 

# Which 2015 Acura model has the best hwy MPG? (Use dplyr and the pipe operator)



### Bonus

# Write 3 functions, one for each approach.  Then,
# Test how long it takes to perform each one 1000 times
