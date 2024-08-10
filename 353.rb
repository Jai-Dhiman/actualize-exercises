# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should print out the second letter from each inner array. 
# (The result in your terminal should be the letters b, d, f, h, j on separate lines)


letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]


index = 0
new_array = []
while index < letters.length
    new_array.push(letters[index][1])
    index = index + 1
end

puts new_array