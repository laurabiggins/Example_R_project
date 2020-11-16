library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot()
  +ggtitle("Petal and sepal length of iris")
  + labs(y="Petal length (cm)", x = "Sepal length (cm)")
}
