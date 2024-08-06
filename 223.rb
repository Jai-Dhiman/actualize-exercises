# QUESTION 1
# Annotate the following code to keep track of the variables.

x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 
  x = 10              #3
  y = 10              
end                   
if x == 10 || y == 10 
  x = x + y           
  y = x + y           #4
end                   
p x                   
p y                   

# 1: x is 10
# 2: x is 10, y is 4
# 3: x = 10, y = 4
# 4: x = 14, y = 18



# QUESTION 2
# Fix the error with the code below.
x = 5
if 0 <= x && x <= 10
  puts "The variable x is between 0 and 10."
end
