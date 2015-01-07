#Team: ZeaPol   
#Team Members: Roeland de Koning / Barbara Sienkiewicz    
#Date: 07/01/2015       
#Exercise 3

leapyear <- function(year) {
  #Function to identify if the specified year is a Leap Year
  # year specifies the year of interest
  if(!is.numeric(year)){
    warning("x must be of class numeric")}
  else {if(year< 1582){
    warning ("year is to early for leap year calendar")}}
  #year is numeric and within range identify if specified year was a leap year
  if (year %% 4 != 0) {return(FALSE)}
  else {if(year %% 100 != 0) {return (TRUE)}
        else {if(year %% 400 != 0) {return (FALSE)}
              else {return (TRUE)}}}
}
