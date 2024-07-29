# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.

x = 40
y = 3
z = x + y
puts z
x = 60
puts z
#First it should output the value of x+y which is 43, and then since z wasn't updated, the value of z is still 43
#so it should print 43 on line 6 also


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # the value of mars is being updated too 2*(the old value of mars)
pluto = 7              # Setting the value of variable pluto to 7
mars = mars - pluto    # taking the old value of mars (8) and taking away the value of pluto (7) to get a new value of mars (1)
pluto = pluto + mars   # Taking the old value of pluto (7) and adding the recent value of mars (1) to get a new pluto value (8)
puts mars              # Outputting the value of mars
puts pluto             # Outputting the value of pluto
