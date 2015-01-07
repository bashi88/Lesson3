# Test cases:

test.LeapYear <- function() {
  if (checkEquals(LeapYear(2000), TRUE) == TRUE)
    if (checkEquals(LeapYear(2002), FALSE)== TRUE)
      if (checkException(LeapYear(1581))== TRUE)
        if (checkException(LeapYear('west'))== TRUE)
          if (checkException(LeapYear(west))== TRUE)
            return ("Script is working correctly")
    else return ("There is an error in the script")
}