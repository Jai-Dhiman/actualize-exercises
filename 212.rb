# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

num = 3
str = "4"
comb = num.to_s + str
puts comb 


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

x = 10
#puts x + y
y = x
puts x + y

#undefined local variable or method `y' for main:Object (NameError)
#To me the mistake is that we tried to add x + y, before the variable y is defined 
