# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"

index = 1
while index <= 20
    puts index
    if index == 7
        puts "Hey, that's my lucky number!"
    elsif index == 15
        puts "Hey, that's my lucky number!"
    end
    index = index + 1
end


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 6 9
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5 8
end
puts "Done!"           # 10

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: puts 0
# 5: number becomes 1
# 6: 2 is greater than 1, continue
# 7: number is not less than 1, end
# 8: number becomes 2
# 9: 2 is not greater than 2, end
# 10: puts Done!
