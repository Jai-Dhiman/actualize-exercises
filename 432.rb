# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def array_sum(array)
    i = 0
    sum = 0
    while i < array.length
        sum = sum + array[i]
        i += 1
    end

    avg = sum / array.length
    puts avg

end

array_sum([3,6,5,7,32,5])