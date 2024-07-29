# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

puts "5".to_i + 5 
#This should convert the "5" string and change it into an integer then add 5 to it and output 10
puts "HELLO".downcase
#This method should take every uppercase character in the word HELLO, and lowercase it to hello
puts "What'sPopping".length
#This should measure hoow many characters are in the string "What'sPopping" and output that number (13)

# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.

puts 3.uppercase
#the .uppercase method is a method that is meant for strings, so it doesn't work on the Integer 3