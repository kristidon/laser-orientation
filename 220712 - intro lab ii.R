
add_numbers <-function(number_1,number_2) {
  number_1 + number_2
}

add_numbers(5,10)

library(tidyverse, readr)
sci_data <- read_csv("data/sci-online-classes.csv")
View(sci_data)

ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")
?ggplot
