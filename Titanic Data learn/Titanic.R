library(caret); library(randomForest);

setwd("~/Titanic Data learn")

trainset <- read.csv("train.csv")
testset <- read.csv("test.csv")

table(trainset[ ,c("Survived","Age")])

table(trainSet[,c("Survived", "Pclass")])


head(trainset)
