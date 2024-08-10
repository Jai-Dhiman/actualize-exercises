# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

index = 0
new_array = []
while index < words.length
    new_array.push(words[index].chars.first)
    index = index + 1
end

pp new_array