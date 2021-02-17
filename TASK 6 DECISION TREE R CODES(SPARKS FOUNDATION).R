install.packages("stats")
install.packages("stats")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("ggfortify")
library(stats)
library(dplyr)
library(ggplot2)
library(ggfortify)
View(iris)
##we can see dataset as table
mydata= select(iris,c(1,2,3,4))
##we will use iris dataset for classification
summary(iris)
## to observe dataset
set.seed(555)
## for data partition
ind <- sample(2, nrow(iris), replace=TRUE, prob = c(0.8,0.2))
train <- iris[ind ==1, ]
test<- iris[ind ==2, ]

library(party)
## for decision tree model
library(rpart)
library(rpart.plot)
## for deicision tree plot drawing
tree <- rpart(Species ~., train)
rpart.plot(tree)

