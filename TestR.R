#Chapter 1 - Introduction

# Load the ggplot2 package
library(ggplot2)

# Explore the mtcars data frame with str()
str(mtcars)

# Execute the following command - cyl is treated as continuos
ggplot(mtcars, aes(cyl, mpg)) +
  geom_point()

library(dplyr)