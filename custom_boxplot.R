library(ggplot2)

iris_boxplot <- function(){
  
  ggplot(iris, aes(x = Species, y = Sepal.Length)) +
    geom_boxplot(size=2, color="blue2") + 
    ggtitle("Boxplot of Sepal Length by Flower Species")
}

#Comment from Yawen Yu

iris_boxplot()
