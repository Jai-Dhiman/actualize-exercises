# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


def array(arr)
    array1 = arr.select { |string| string.length <= 4}
    pp array1

end 

array(['string', 'yarn', 'wool', 'pillow', 'rope', 'blanket'])