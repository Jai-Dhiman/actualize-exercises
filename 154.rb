# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(in_title, in_artist, in_lyrics)
        @title = in_title
        @artist = in_artist
        @lyrics = in_lyrics
    end

    def formatted_Title_Artist
        return @title.upcase, 'by: ' ,@artist
    end

    def formatted_Artist
        return @lyrics
    end

    def formatted_lyrics
        return @lyrics
    end
end

song1 = Song.new("Through the Fire", 'Chaka Khan', 'Right down to the wire, even through the fire')
pp song1
puts song1.formatted_Title_Artist   

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.

class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
end

person1 = Person.new("Shawn", 42, "accountant")
puts person1.get_name
  