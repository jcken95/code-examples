library(tidyverse)

mtcars |>
  # TODO: turn into a function which uses the number of cyl as an arg (#2)
  filter(cyl == 4) |>
  ggplot(aes(x = wt)) +
  geom_histogram()

