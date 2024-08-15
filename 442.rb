# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

def array(arr)
array2 = arr.map {|arr| arr * 2}
pp array2
end

array([3,6,45,12,53,7])
