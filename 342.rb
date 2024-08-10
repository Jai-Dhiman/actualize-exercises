# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.


words = ["correct", "horse", "battery", "staple"]
new_array = []
index = 0
while index < words.length
    if words[index].length <= 6 
        new_array.push(words[index])
    end
end
pp new_array