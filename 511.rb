# Write a Coordinate class with attributes and reader/writer methods for latitude and longitude.
#  Then write a method that prints out the latitude and longitude in a single sentence.


class Coordinate
    attr_reader :lat, :long
    attr_writer :lat, :long

    def initialize(lat,long)
        @lat = lat
        @long = long
    end

    def printer
        puts "The coordinate is Latitude: #{lat}, Longitude: #{long}"
    end
end

coord1 = Coordinate.new(35.4235,89.13443)
coord1.printer

#I needed a little help with the coord1.printer part of the code as well as remembering the exact syntax for the attr_reader/attr_writer
#So I will work more on classes and methods tommorrow as well
