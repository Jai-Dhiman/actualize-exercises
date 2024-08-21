# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
cars = [
  { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
  { "make" => "Honda", "model" => "Civic", "year" => 2020 },
  { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
]

def carmodels(cars)
    i = 0
    cars1 = []
    while i < cars.length
        cars1.push(cars[i]['model'])
        i += 1
    end
    pp cars1
end

carmodels(cars)
