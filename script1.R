usethis::use_github()

library(ggplot2)
install.packages("palmerpenguins")
library(palmerpenguins)
data("penguins")


penguins |>
  ggplot(aes(species,body_mass_g,color = "species"))+
  geom_jitter()


