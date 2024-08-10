
array = [3,6,4,7,6,5]

# Write code that loops through an array and prints each number one at a time.

# index = 0
# while index < array.length
#     puts array[index]
#     index = index + 1
# end

#Write code that loops through an array and prints two numbers at a time.

# index = 0
# while index < array.length
#     puts array[index], array[index + 1]
#     index = index + 1
# end

#Write code that loops through an array and compares two numbers at a time,
#printing "SWAP" if the second number is smaller than the first.


# index = 1
# while index < array.length
#     if array[index - 1] > array[index]
#         puts "Swap"
        
#     end
#     index = index + 1
# end


#Runs the program many times, based on the size of the array
index = 1
array.length.times do
    while index < array.length
        if array[index - 1] > array[index]
            #if number is greater, switch the positions of the numbers
            holder = array[index - 1]
            array[index - 1] = array[index]
            array[index] = holder
        end
        index = index + 1
    end
end
pp array


