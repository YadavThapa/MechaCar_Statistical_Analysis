#########################################
# Author : Yadav Thapa
# Published On : 10/24/2020
# Title : Data Analysis with R
#########################################


# Deliverable-1
# Step 1. install packages
install.packages("plyr")
library(dplyr)
library(plyr)

# Step 2. Import and read files
MechaCardf<- read.csv("C:\\Users\\yadav thapa\\Desktop\\MechaCar_Statistical_Analysis\\MechaCar_mpg.csv")

MechaCardf

# Performing linear regression analysis
mydata <- lm(MechaCardf$mpg~.,data= MechaCardf)
summary(mydata)


# Deliverable-2

#part-a
# Import suspension coiled file
df <- read.csv('C:\\Users\\yadav thapa\\Desktop\\MechaCar_Statistical_Analysis\\Suspension_Coil.csv',check.names = F,stringsAsFactors = T) 

str(df)
View(df)

# summary of the data
summarize_data <- df %>% summarise( 
                          mean=mean(PSI),
                          median=median(PSI),
                          Variance= var(PSI),
                          stand_dev=sd(PSI)
                          
                          )
summarize_data
View(summarize_data)

#part-b
Final_output<- df %>% 
  group_by(Manufacturing_Lot)%>% 
  summarise(
    mean = mean(PSI),
    median = median(PSI),
    Stdev= sd(PSI),
    Variance= var(PSI))
                        
Final_output
View(Final_output)
                                                  
str(suspension_df)
mean=mean(PSI),
median=median(PSI),
Variance= var(PSI),
stand_dev=sd(PSI))
#######################################################################################3
df$Manufacturing_Lot = as.factor(df$Manufacturing_Lot)
final<- df%>%
  group_by(Manufacturing_Lot)%>%
  summarise(mean(PSI),median(PSI),sd(PSI))
View(final)
