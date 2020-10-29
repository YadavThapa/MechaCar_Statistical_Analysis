#####################################
## Author: Yadav Thapa
## Date:   20/25/2020
## Title : Module-15 Challenge
##       : Data Analysis using R  
#####################################


## Deliverable-1: Linear Regression to Predict MPG
## part-a

########################################################
## Install Packages
install.packages("dplyr")

library(dplyr)
## import and reading the data

MechaCar_mpg_df = read.csv(file.choose())
str(MechaCar_mpg_df)

## perform linear regression

mylr <-lm(mpg~.,data= MechaCar_mpg_df) 
summary(mylr)


## Deliverable-2 Create Visualizations for the Trip Analysis 
## part a : summarising data without using group_by function
#############################################################
## Import and read the File
suspension_coil_df = read.csv(file.choose())
str(suspension_coil_df)

## Summarising the data without group by Function 
sum_suspension_df <- suspension_coil_df %>% summarize(
  mean= mean(PSI),
  median= median(PSI),
  stdev = sd(PSI),
  var= var(PSI)
)

sum_suspension_df

##############################################################
## Import and read the file
df = read.csv(file.choose())

## Converting Char variables in to factor variable using as.factor in R 
df$Manufacturing_Lot = as.factor(df$Manufacturing_Lot)

## Summarising the variable in R with group_by function
final<- df%>%
  group_by(Manufacturing_Lot)%>% summarise(
    mean= mean(PSI),
    median = median(PSI),
    staddev = sd(PSI),
  variance= var(PSI))
View(final)
