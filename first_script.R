# Unit 1 R Review Part 1.R
# R Data Import Structures and Manipulation
# Bivin Sadler
# This code part 1 of 3 parts

#Vectors
age = c(22,21,24,19,20,23)
age
yrs_math_ed = c(4,5,2,5,3,5)
yrs_math_ed

#data frame
df1 = data.frame(Age = age, Years = yrs_math_ed)
df1
df1[4,2] #data in the 4th row and 2nd column
df1[1,] #all of the data in the first row
df1$Years #all the data in the second column

a = c("Mary","Martha","Kim","Kristen","Amy","Sam")
b = c("English","Math","Sociology","Math","Music","Dance")

#Make a data frame
df2 = data.frame(Name = a, Major = b)
df2










