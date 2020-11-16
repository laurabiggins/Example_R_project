library(ggplot2)
library(tidyverse)

iris_boxplot <- function(){
  
iris %>%  ggplot(aes(x = Species, y = Sepal.Length, colour=Petal.Length)) +
    geom_boxplot() +
    geom_jitter(width=.25, size=2) +
    ggtitle("Sepal and Petal Length by Species")
}

iris_boxplot()

