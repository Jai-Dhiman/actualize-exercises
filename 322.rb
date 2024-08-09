# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.


dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

index = 0
string_array = []
while index < dogs.length
  string_array[index] = dogs[index][:name]
  index = index + 1
end
pp string_array