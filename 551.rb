# Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. 
# If there are no two numbers that add up to 10, return false.
# For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

arr = [2, 5, 3, 1, 0, 7, 11]
arr2 = false
i = 0 
while i < arr.length
    i2 = 0
    while i2 < arr.length
        if arr[i] + arr[i2] == 10 && i != i2
            arr2 = [arr[i], arr[i2]]
        end
        i2 += 1
    end
    i += 1
end

pp arr2

#still need a little work on this problem, im getting an output of [7,3] instead of [3,7], ill work more on this before the first class