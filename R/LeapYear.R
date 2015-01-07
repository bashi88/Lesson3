# Team: ZeaPol   
# Team Members: Roeland de Koning / Barbara Sienkiewicz    
# Date: 07/01/2015       
# Exercise 3

LeapYear <- function(year) {
  # Function to identify if the specified year is a Leap Year
  # Year specifies the year of interest
  if (!is.numeric (year)) {
    stop ("Year must be of class numeric")
  } else { 
    if (year < 1582) {
    stop ("Given year is out of the valid range")
  }}
  # If year is numeric and within range
  # function identifies if it was a leap year:
  if (year %% 4 != 0) {return(FALSE)
  } else {
    if (year %% 100 != 0) {return (TRUE)
    } else {
      if (year %% 400 != 0) {return (FALSE)
      } else {
        return (TRUE)
          }}}
}
