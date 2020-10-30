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

suspension_coil_df = read.csv(file.choose())
str(suspension_coil_df)

sum_suspension_df <- suspension_coil_df %>% summarize(
  mean= mean(PSI),
  median= median(PSI),
  stdev = sd(PSI),
  var= var(PSI)
)

View(sum_suspension_df)
#######################################################
df = read.csv(file.choose())
df$Manufacturing_Lot = as.factor(df$Manufacturing_Lot)
final<- df%>%
  group_by(Manufacturing_Lot)%>%
  summarise(
    mean = mean(PSI),median = median(PSI),
    sd =sd(PSI),
    variance = var(PSI))
View(final)
#####################################################################

## Deliverable-3
## performing t-test for manufacturing lots
t.test(x=log10(df$PSI),mu=log10(1500))
t.test(subset(x=log10(df$PSI),df$Manufacturing_Lot=="Lot1"), mu=log10(1500))
t.test(subset(x=log10(df$PSI),df$Manufacturing_Lot=="Lot2"), mu=log10(1500))
t.test(subset(x=log10(df$PSI),df$Manufacturing_Lot=="Lot3"), mu=log10(1500))

## filtering data with lots
lot_1_df= df%>% filter(Manufacturing_Lot=="Lot1")
lot_2_df= df%>% filter(Manufacturing_Lot=="Lot2")
lot_3_df= df%>% filter(Manufacturing_Lot=="Lot3")

## box-plot
boxplot(df$PSI)
t.test(df$PSI, mu=1500)
## Checking the normality of the distribution

shapiro.test(lot_1_df$PSI)
shapiro.test(lot_2_df$PSI)
shapiro.test(lot_3_df$PSI)
shapiro.test(df$PSI)


## Deliverable -4
## A metric to be tested is mentioned