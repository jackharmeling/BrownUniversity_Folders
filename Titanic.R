library(readr)
Titanic = read.csv('Titanic.csv', stringsAsFactors = FALSE)
Titanic <- read.csv("~/Desktop/Day 1/Directory/Titanic.csv")


Titanic$Pclass = factor(Titanic$Pclass)
Titanic$Survived = factor(Titanic$Survived)
Titanic$Sex = factor(Titanic$Sex)

#Descriptive Statistics
summary(Titanic)
str(Titanic)

#Create Bar Plot 
ggplot(Titanic, aes(x=Pclass)) + geom_bar()

