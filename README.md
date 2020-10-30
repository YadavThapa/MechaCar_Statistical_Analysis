# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
The given MechanCar_mg dataset provides the detail information about the Mile Per Gallon which is depends on multiple parameters of the vehicle_length, vehicle_weight, spoiler_angle, ground_clearance and AWD. We can generalise that MPG is outcomes(dependent variable) of all other input variable (independent variables).

!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/analysis%201st.PNG]

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

From the above multiple linear regression analysis we came to know that the MPG varibles mostly dependend on the vehicle length and ground clearance.
Similarly, vehicle weight has less less effect on MPG values and spoiler_angle , AWD have not effect on MPG values at all.

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model zero means there is not relationship between dependend variable and independent variables. And it will gives us the horizontal line.

The slope of the linear model should not not be zero because we would not be able to find the effect of unit change of independent variable in to its dependent variable. 


3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The above multiple linear regression model does not help to predict the MPG(moderate) values of MechaCar prototypes since the R^2 values and Adj R^2 values are less than 80%. We can say the predicted linear model are moderately strong to include in our consideration. But we can utilise the this model in our business considering other assumption very carefully.

## Summary Statistics on Suspension Coils

The given suspension coil dataset contains the results from the multiple production lots. 

The overall information of the Suspension Coils can be summarised as
a. The mean of the suspension coil df is 1499.531 and median of it is 1499.747 with standard deviation 8.7312 and Variance 76.234.
!img[]

b. The overall information of the coil df with lot wise information is found to be as
   
   Manufacturiong_lot1 has mean 1500.018, median 1500.206, sd 1.070525 and variance 1.146024.
   Similarly manufacturing_lot2 has mean 1499.571, median 1498.873, sd 3.183003 and variance 10.13151.
   And manufacturing_lot3 has mean 1499.004, median 1497.981, sd 14.832753 and 220.010563.
   
![https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/summary%20lotwise.PNG]


## T-Tests on Suspension Coils
## Study Design: MechaCar vs Competition.
