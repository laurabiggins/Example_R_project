library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Petal.Length)) +
    geom_boxplot()
}
