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

The above multiple linear regression model does not help to predict the MPG(moderate) values of MechaCar prototypes since the R^2 values and Adjusted R^2 values are less than 80%. We can say the predicted linear model are moderately strong to include in our consideration. But we can utilise the this model in our business considering other assumption very carefully.

## Summary Statistics on Suspension Coils

The given suspension coil dataset contains the results from the multiple production lots. 

The overall information of the Suspension Coils can be summarised as

a. The mean of the suspension coil df is 1499.531 and median of it is 1499.747 with standard deviation 8.7312 and Variance 76.234.
!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/summary.PNG]

b. The overall information of the coil df with lot wise information is found to be as
   
Manufacturiong_lot1 has mean 1500.018, median 1500.206, sd 1.070525 and variance 1.146024.
Similarly manufacturing_lot2 has mean 1499.571, median 1498.873, sd 3.183003 and variance 10.13151.
And manufacturing_lot3 has mean 1499.004, median 1497.981, sd 14.832753 and variance 220.010563.
   
![https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/summary%20lotwise.PNG]

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

From the comparative analysis of total_summary and lot_summary data, we can conclude that the Manufacturing_lot3 has large variance 220.010 which violets the Design Specification. So we should have better strategy to reduce the large variance on manufacturing lot 3 to meet our design specification.


## T-Tests on Suspension Coils

!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/population.PNG]

a. From the above analysis, we have found that our p-value is 0.4894 which is greater than .05. Hence we do not have strong evidence to reject the null hypothesis.
That means our population mean is equal to 1500.

!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/sample1.PNG]

b. From the above analysis, we have found our p-value is 0.9067 which is greater than .05. Hence we do not have strong  evidence to reject the null hypothesis.
That means our population mean and sample mean from the manufacturing lot_1 is equal to 1500 or same.

!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/sample2.PNG]

c. From the above analysis, we have found our p-value is 0.3416 which is greater than .05. Hence we do not have strong  evidence to reject the null hypothesis.
That means our population mean and sample mean from the manufacturing lot_2 is equal to 1500 or same.

!img[https://github.com/YadavThapa/MechaCar_Statistical_Analysis/blob/main/sample3.PNG]

d.From the above analysis, we have found our p-value is 0.613 which is greater than .05. Hence we do not have strong  evidence to reject the null hypothesis.
That means our population mean and sample mean from the manufacturing lot_3 is equal to 1500 or same.

## Conclusion
Hence from the above analysis, we can strongly say that the mean of each individual sample of manufacturing lots are statistically same of its population mean.

## Study Design: MechaCar vs Competition.

## Factors influencing the Competition

The cut throat competition is also one of the biggest challenges in a real time business environment which can directly influence the customer interest. It constitutes many factors other than the real product or services delivered.


a. Cost of Product

The cost of product has crucial role and it directly influence the customer. Higher the cost, lesser the purchase. So business should always focus on the disposable income of the customer and the cost of the product should be fixed accordlingly.

b. Fuel Efficiency

The another important factor which directly affects the customer is Fuel Efficiency. The higher the mileage, the customer will prefer the vehicle. The fuel efficiency also depends upon other parameter like rural area, city or urban area, moutain area etc. Business should always focus on high fuel efficiency to attract the potential customers. 

c. Maintenance Cost

The higher the maintenance cost, the lower the likelihood of purchasing the product. So there should not any etreme maintenance cost sine it will directly impact the customers and business as well. The net sales or turnover of the business fall over a long period and business cannot sustain.

d. Satety Rating

The most and important thing is safety of the customer under any circumstances. The vehicle should be properly designed and it should be safe to drive under any condition. And other safety measures should be placed incase of any emergency.

# Research Design

## A metric to be tested is mentioned
The given Suspension Coil data set has the information about Vehicle ID, Manufacturing Lot and PSI. 

We are going to measure or perform the t-test for population mean of PSI and same for the sample of Lot_1, Lot_2 and Lot_3.

## A null hypothesis or an alternative hypothesis is described
Null Hypotheis : There is no significance difference between presumed population mean and observed sample mean.
Alternative Hypothesis : There is a difference between presumend population mean and observed sample mean.

## A statistical test is described to test the hypothesis
 We are performing the sample t-test to measure or compare the mean of one dataset to another under the few consideration.

## The data for the statistical test is described
we satisfy all the assumptions or condition to perform t-test.

 a.  The given input data sets are numerical and continous in nature.
 b.  The sample data set extracted randomly from its population.
 c.  The input data is considered to be normally distributed.
 d.  The sample size is resonable large and its satisfies the theory of approximation.
 e.  The variance of input data are identical.
