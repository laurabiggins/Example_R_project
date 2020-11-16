library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Petal.Length)) +
    geom_boxplot(fill="yellow") +
    geom_jitter(width=0.2)
}

iris_boxplot()
