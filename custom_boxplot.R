library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length, ggtitle('test'))) +
    geom_boxplot()
}
