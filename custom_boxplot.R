library(ggplot2)

iris_boxplot <- function(){
  
  p <- ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot() +
    ggtitle('Boxplot: Length by Species Group')
  return(p)
}

iris_boxplot()


