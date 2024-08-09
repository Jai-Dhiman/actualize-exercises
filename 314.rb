# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.


#First step is too ask for the word in Pig latin, and get an input 
puts "Give me a word to convert to Pig Latin: "
word = gets.chomp

#The next step is to take the first letter so we can move it to the back later
lettermove = word[0,1]

#The next step is to put together the pig latin word in the correct order
piglatin = "#{word}#{lettermove}ay"

#The last step is to take away our first letter because we need already have it before the "ay"
print piglatin[1..-1]

