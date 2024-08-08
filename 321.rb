#Start with an array of strings and compute the total length of all the strings.
#For example, ["volleyball", "basketball", "badminton"] becomes 29.

string_array = ["volleyball", "basketball", "badminton"]
index = 0
sum = 0
while index < string_array.length
    sum = sum + string_array[index].length
    index = index + 1
end
puts sum

#I did solve this problem without looking at the notes, so Ill work on methods tommorrow