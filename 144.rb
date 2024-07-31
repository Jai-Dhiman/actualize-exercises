# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [
    {'make' => 'honda', 'model' => 'accord', 'color' => 'blue', 'year' => '2004'},
    {'make' => 'hyundai', 'model' => 'electra', 'color' => 'green', 'year' => '2013'},
    {'make' => 'porsche', 'model' => 'carrera', 'color' => 'silver', 'year' => '2021'}
]



# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.

students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
puts students[0]["age"]
