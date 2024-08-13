# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.

require 'faker'                              # activates the faker library

fake_data = []                               # creates an array titled fake_data
100.times do                                 # creates a loop to do the task 100 times
  name = Faker::Name.name                    # creates a random name, and the 100th random one will be stored into the name variable 
  email = Faker::Internet.email(name: name)  # creates a random email, and the 100th random one will be stored into the email variable 
  fake_data << { name: name, email: email }  # the random name and email are pushed into the fake_data array
end

fake_data.each do |item|                     # for each item in the array (2), do this
  puts "Fake Name: #{item[:name]}"           # Prints out the fake name and email
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
