#Team: ZeaPol   
#Team Members: Roeland de Koning / Barbara Sienkiewicz    
#Date: 07/01/2015       
#Exercise 3

#test of exercise 3, function can be found within sub directory R
#test cases are found here within the main script

source('R/Leapyear.R')

leapyear(2000)
leapyear(1999)
leapyear(1550)
leapyear("west")
leapyear(west)
#the above returns object not found as the code identifying 
#if the input was numeric or not does not function on non existant objects
#if the object does contain something the code functions as usual
west<-1550
leapyear(west)






