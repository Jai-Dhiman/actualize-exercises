# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.

numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
=begin
while index < numbers.length
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
=end
numbers.length.times do
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers  

numbers.each do |number|
  pp number + 5
end

# QUESTION 2
# Fix the errors with the code below.

colors = ["red", "green", "blue"]
colors.each do |colors|
  puts colors.upcase
  #index = index + 1
end

