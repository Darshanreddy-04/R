#function
add1<-function(a)
{
  a=10
  b=20 
  print(a+b)
}
add1()
add(5)
add(5,10)

#write a program to create a function that check if the no pass during the calling statement 
#is even or odd
evenodd=function(a=25)
  {

if(a%%2==0)
  return("even")
  else
    return("odd")
}
evenodd()
#write a program to find the area of rectangle by demonstrating default value
area_rectangle=function(l=10,b=20)
{
  area=l*b
  area
}
area_rectangle(10,10)


#write a program to find a factorial no using looping statement

n=4
  i=1
res=1
while(i<=n)
{
  res=res*i
  i=i+1
  
}
print(res)


#write a program to check if a no is divisible by  5 using default arguments in function


divisible=function()
  
names(methods:::.BasicFunsList)

#create two vec of no of equal length and find the sum of both the vec the vec indusially using sum function
v1=c(1,2,3,4)
v2=c(23,24,4,5)
sum(v1)
sum(v2)
max(v1)
min(v1)
mean(v1)
median(v1)
print(v1*v2)
print(v1+10)


#create two vec v1 vith 4 elements and v2 with 2 elements perform all the arthermatic
# operations on this two elements 

v1=c(4,6,10,15,7)
v2=c(2,8)
print(v1+v2)
sum(v1)
sum(v2)
print(v1/v2)
print(v1-v2)

c(1+2,4-1,3,7+3)==3
#what is the difference bw package and library

search()
install.packages("tidyverse")

library(tidyverse)