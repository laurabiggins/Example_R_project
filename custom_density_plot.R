library(ggplot2)

density_toothGrowth <- function() {
  
  ggplot(ToothGrowth, aes(x = len, fill = supp, color = supp)) +
    geom_density()
  
}  
  