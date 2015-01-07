# Team: ZeaPol   
# Team Members: Roeland de Koning / Barbara Sienkiewicz    
# Date: 07/01/2015       
# Exercise 3

# Function can be found within subdirectory "R"
# It is checking if the year given as argument is leap
# It should rise an error for:
# - years before 1582,
# - not numeric arguments
# It should not rise an error for class character argument 
# earlier assigned to numeric class, e.g. LeapYear(west) does not
# rise an error if numeric value was assigned too 'west' before

source('R/LeapYear.R')
source('R/RUnitTest.R')
library(RUnit)

# Test of the function:
test.LeapYear()