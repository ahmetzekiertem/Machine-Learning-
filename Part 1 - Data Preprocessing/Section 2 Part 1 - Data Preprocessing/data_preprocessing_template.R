# Data Preprocessing Template
getwd()
setwd("/Users/mac/Desktop/Machine Learning Udemy Hadelin/Machine Learning A-Z New/Part 2 - Regression/Section 4 - Simple Linear Regression"
)
# Importing the dataset
dataset = read.csv('Salary_Data.csv')

# Splitting the dataset into the Training set and Test set
# install.packages('caTools')

library(caTools)
set.seed(123)
split = sample.split(dataset$Purchased, SplitRatio = 0.8)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)


# Feature Scaling


#training_set[, 2:3] = scale(training_set[,2:3])
#test_set[,2:3] = scale(test_set[,2:3])
