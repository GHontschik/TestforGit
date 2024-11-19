library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bill_depth_mm)) +
  geom_histogram()


#Du bist so sexy mexi ;)
