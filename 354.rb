# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

array = [3,6,4,7,6,5]
# Write code that loops through an array and prints each number one at a time.



#Write code that loops through an array and prints two numbers at a time.



#Write code that loops through an array and compares two numbers at a time,



#printing "SWAP" if the second number is smaller than the first.




# #First get the inputted array

# array = [3,6,4,7,6,5]

# #Run the program many times, based on the size of the array
# array.length.times do

# #create a loop to take the first two items, and swap if one is bigger, etc
#     index = 0
#     index2 = 1
#     #two indexes so that you can check the two numbers against eachother
#     while index < array.length - 1
#         #Check if number is greater
#         if array[index] > array[index2]
#             #if number is greater, switch the positions of the numbers
#             holder = array[index]
#             array[index] = array[index2]
#             array[index2] = holder
#         end
#         index = index + 1
#         index2 = index + 1
#     end
# end
# pp array


