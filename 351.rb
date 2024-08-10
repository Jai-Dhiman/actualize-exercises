#Write a Person class with attributes and reader/writer methods for name and age. 
#Then write a method that returns the person's name in all capital letters.

class Person
    attr_reader :name, :age
    attr_writer :name, :age
    def initialize(input_name, input_age)
        @name = input_name
        @age = input_age
    end

    def formatted_name
        upcase_name = @name.upcase
    end
end

person1 = Person.new("George","34")
puts person1.formatted_name

#managed to do this one without the notes, so ill try one of the harder loop problems tommorrow
        