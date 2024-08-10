# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


#First of all I need to write a method, so ill start with that

def roman_numeral

    #getting the input
    puts "Give a number: "
    input = gets.chomp

    if input == 0
        puts "0"
    end

    #my thoughts starting here are creating a way to seperate the tens place from the hundreds and thousands
    letters = input.split(//)
    pp letters
    
    #I want to create a hash that equates each number string to its roman numeral string equivalent
    roman_hash = { '1' => 'I', '2' => 'II', '3' => 'III', '4' => 'IV', '5' => 'V', '6' => 'VI', '7' => 'VII', '8' => 'VIII', '9' => 'IX', 
   '10' => 'X', '20' => 'XX', '30' => 'XXX', '40' => 'XL', '50' => 'L', '60' => 'LX', '70' => 'LXX', '80' => 'LXXX', '90' => 'XC', 
    '100' => 'C', '200' => 'CC', '300' => 'CCC', '400' => 'CD', '500' => 'D', '600' => 'DC', '700' => 'DCC', '800' => 'DCCC', '900' => 'CM', 
    '1000' => 'M', '2000' => 'MM', '3000' => 'MMM'}

    #now i want to create a new array that takes the converted value for each place
    #I reverse the array to get to the 10s place first
    letters = letters.reverse!
    pp letters

    #loop to convert numbers to roman numerals
    index = 0
    new_array = []
    while index < letters.length
        letters[index].to_i = letters[index].to_i ** index
           #This is the part that I'm stuck at, i cant get the loop to convert to integers so that the correct 10s and 100s place value 
           #Can be brought from the Hash 
        new_array.push(roman_hash_1[letters[index]])
        index = index + 1
    end

    #reversing the array back
    new_array = new_array.reverse!
    pp new_array

    #Once every part of the array is converted to roman numberals, I want to combine the strings into one, and then print
    
end


roman_numeral