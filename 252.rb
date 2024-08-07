# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def addition
    puts 'First Number?: '
    num1 = gets.chomp
    puts 'Second Number?: '
    num2 = gets.chomp
    puts 'Third Number?: '
    num3 = gets.chomp
    puts 'Fourth Number?: '
    num4 = gets.chomp
    sum = num1.to_i + num2.to_i + num3.to_i + num4.to_i
    puts "Sum is #{sum}"
end
addition

# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
    def initialize(in_name, in_color, in_price)
        @name = in_name
        @color = in_color
        @price = in_price
    end
end
shoe1 = Shoe.new('Air Jordan', 'All Blacks', '$200')
pp shoe1
