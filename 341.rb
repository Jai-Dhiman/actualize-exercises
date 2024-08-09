#Start with an array of numbers and compute the sum of all the numbers.
#For example, [5, 10, 8, 3] becomes 26.

array = [5, 10, 8, 3]
index = 0
sum = 0
while index < array.length
    sum = sum + array[index]
    index = index + 1
end
puts sum

#This one was pretty simple, I think I'll try some custom method practice tommorrow