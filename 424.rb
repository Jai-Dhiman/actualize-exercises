# QUESTION 1
# Read about the Ruby map method: https://www.rubyguides.com/2018/10/ruby-map-method/ 
# Then write a program that uses the map method with an array of numbers 
# to create a new array with each number multiplied by 100.

array = [10,4,3,8,6,3,54]

array2 = array.map { |array| array * 100}

pp array2