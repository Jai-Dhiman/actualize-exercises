# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

index = 0
array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ''
while index < array.length
    index1 = 0
    while index1 < array[index].length
        string = string + array[index][index1]
        index1 = index1 + 1
    end
    index = index + 1
end
p string

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#this one was fairly doable, starting with an empty string was a part that I checked notes for, so I think I will practice more
#nested loops for tommorrow
