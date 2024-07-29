# QUESTION 1
# Write code to store a number in a variable.
# Then write a condition that 
# prints -1 if the number is less than 10, 
# prints 1 if the number is greater than 10, 
# and prints 0 if the number is equal to 10.

puts "Give a number: "
number = gets.chomp

if number.to_i < 10
    puts -1
elsif number.to_i > 10
    puts 1
elsif number.to_i = 10
    puts 0
else
    puts "error"
end

# QUESTION 2
# There are two mistakes with the code below. 
# One mistake will cause the code to crash. 
# The other mistake doesn't cause the code to crash, but it is unnecessary code. 
# Fix both mistakes.

x = 100
if x < 5
  puts 0
else
  puts 1
#elsif x < 100
  #puts 2
end
