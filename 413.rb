# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.

require "geocoder"                                   # pulls the library for use locally

addresses = [                                        # creates an array of locations
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # creates a loop that does something for each item in the array
  result = Geocoder.search(address).first            # creates a variable called result that pulls the geocode coordinations based upon the first object in the array
  if result                                          # an if statement that works if geocoder found information for the address
    latitude = result.latitude                       # creates variables for latitiude and longitude that store the relevant information
    longitude = result.longitude                     # 
    
    puts "Address: #{address}"                       # Statements to print out address, latitide and longitude info
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # if deocoder cant find the location, this else statement will print this error message
  end
end
