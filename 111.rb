# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.

puts 2 * 2
puts 50 - 20
puts 36 / 3
puts 982 + 1

# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

Puts 3 * 3
#111.rb:15:in `<main>': undefined method `Puts' for main:Object (NoMethodError)
#Did you mean?  putc
#In this program, the Puts command is a different comand as the puts command, so the error message is just saying to use the other command