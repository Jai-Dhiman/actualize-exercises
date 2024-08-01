# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.

cat1 = {'Name' => 'John', 'Breed' => 'Black Cat', 'Age' => 7}
pp cat1

class Cat
    def initialize(input_name, input_breed, input_age)
        @name = input_name
        @breed = input_breed
        @age = input_age
    end
end

cat2 = Cat.new('Billy', 'Tabby', 4)
pp cat2

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item
  