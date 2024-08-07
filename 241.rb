# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

#Write a Rectangle class with attributes and reader/writer methods for width and height.
# Then write a method that returns the area of the rectangle.

class Rectangle
    def initialize(input_width, input_height)
        @width = input_width
        @height = input_height 
    end
    def formatted_area
        return 'The area is: ', @width.to_i * @height.to_i
    end
end

puts "What is your width?: "
width = gets.chomp  
puts "What is your height?: "
height = gets.chomp

area1 = Rectangle.new(width, height)
puts area1.formatted_area

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I'm still unsure how to get the user input inside of the class, so I need more practice on this
# 
