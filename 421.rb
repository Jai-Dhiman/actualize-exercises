# Start with an array of strings and combine them all into a single string, separated by dashes.
# For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

array = ["volleyball", "basketball", "badminton"]
string = ''

index = 0
while index < array.length
    string = string + "-#{array[index]}"
    index = index + 1
end

puts string
