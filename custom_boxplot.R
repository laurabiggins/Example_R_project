library(ggplot2)

# adding a comment

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot(color="blue")
}
