# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def num_addition(num1, num2, num3, num4)
    return num1 + num2 + num3 + num4
end
addition = num_addition(2,5,7,3)
puts addition

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
