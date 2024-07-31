# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

input = 0
while input <= 10
    if input <= 10
        puts "enter a number:"
        input = gets.chomp
    end
    input = input.to_i
end
puts "finally a good number"

# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.

while true
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  else
    index = index + 1
  end
end
puts "Hi, Bob!"
