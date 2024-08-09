#Write a Plant class with attributes and reader/writer methods for name, size, and price. 
#Then write a method that prints out the attributes in a single sentence.   

class Plant 
    attr_reader :name, :size, :price
    attr_writer :name, :size, :price
    def initialize(input_name, input_size, input_price)
        @name = input_name
        @size = input_size
        @price = input_price
    end
    def printer
       puts "Name: #{@name}, Size: #{@size}, Price: #{@price}"
    end
end

plant = Plant.new('Lily', 3, 35)
plant.printer

#I forgot the commas between :name :size :printer originally, so I had to check my notes for that one,
# i also tried to run the method like this: printer, instead of plant.printer