
# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

array = [1, 100, 5, 6, 2, 100, 7, 100, 4, 5, 2, 100]

def arraycounter(array)
    i = 0
    count = 0
    while i < array.length
        if array[i].to_i == 100
            count += 1
        end
        i += 1
    end
    puts count
end
arraycounter(array)