# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.

def array_sum(num1,num2,num3,num4,num5)
    number = []
    number.concat([num1, num2, num3, num4, num5])
    sum = number.sum   
    puts sum
end

array_sum(1,3,5,7,9)

