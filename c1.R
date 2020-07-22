##########################assigment 2 ques 1 #########################
#organ Stanley having measure of 91.36% is an outlier
library(readxl)
ques1 <- read_excel("E:/data science r studio/code for rstudio/ques1.xlsx")
View(ques1)
mean(ques1$`Measure X`)
sd(ques1$`Measure X`) 
var(ques1$`Measure X`)
boxplot(ques1$`Measure X`)
