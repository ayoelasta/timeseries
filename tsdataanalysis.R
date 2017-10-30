

library(prophet)
library(tidyverse)
library(tidyquant)
library(modelr)
library(gridExtra)
library(grid)




ggplot(retail, aes(x = day, Quantity, color = income_return)) + facet_grid(income_return ~ ., scales = "free") +
  geom_line()


head(retail1$day)

summary(retail$day_of_week)
