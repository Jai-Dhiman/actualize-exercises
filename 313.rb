# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "What is your favorite number?: "
favnum = gets.chomp

if favnum.to_i < 50
    puts "You will have a Bright and Sunny day"
elsif favnum.to_i > 100 
    puts "You will have an average kind of day"
else
    puts "Your day will be Sad and Gloomy"
end
