



# linear regression with the Bechdel movie data


library(fivethirtyeight)

# remove missing data 
bechdel <- na.omit(bechdel)


# extract variables of interest and convert to millions of $
budget <- bechdel$budget_2013/10^6
domgross <- bechdel$domgross_2013/10^6


# plot the data




# fit a linear regression model



# get the linear regression coefficients


# add the linear regression line to the plot







# Extra practice 

library(SDS100)



# Practice 1:  Carbon dioxide data

# Concentration of CO2 in the Atmosphere

# Levels of carbon dioxide (CO2) in the atmosphere are rising rapidly, far above any levels ever before recorded. 
# Levels were around 278 parts per million in 1800, before the Industrial Age, and had never, in the hundreds of 
# thousands of years before that, gone above 300 ppm. Levels are now over 400 ppm.
# We can use this information to predict CO2 levels in different years.



download_data("CarbonDioxide.csv")

carbon <- read.csv("CarbonDioxide.csv")



# a. What is the explanatory variable? What is the response variable?
year <- carbon$Year  
co2 <- carbon$C02


  
# b. Draw a scatterplot of the data. Does there appear to be a linear relationship in the data?



# c. Use technology to find the correlation between year and CO2 levels. Does the value of the correlation support your answer to part (b)?



# d. Use technology to calculate the regression line to predict CO2 from year.



# e. Interpret the slope of the regression line, in terms of carbon dioxide concentrations.



# f. What is the intercept of the line? Does it make sense in context? Why or why not?



# g. Use the regression line to predict the CO2 level in 2003. In 2025.



# h. Find the residual for 2010.









# Practice 2: Faculty Salary and Completion Rate


# Faculty Salary and Completion Rate 

# The CompRate variable in CollegeScores4yr records the percentage of students at each four-year school 
# who graduate within six years (known as the completion or graduation rate). Another variable, FacSalary, 
# gives the average monthly salary for faculty (in dollars) at each school.

download_data("CollegeScores4yr.csv")
salary_data <- read.csv("CollegeScores4yr.csv")

# a. Use technology to find a regression line for predicting the completion rate at four-year colleges, 
# based on their faculty salaries.

salaries <- salary_data$FacSalary
completion_rate <- salary_data$CompRate





# b. What does the fitted line indicate about the expected completion rate at a school 
# with average monthly faculty salary of $5,000?





# c. Does it look like higher completion rates are associated with higher faculty salaries?
  






