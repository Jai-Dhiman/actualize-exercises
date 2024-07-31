# QUESTION 1
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.

word = "hi"           # 1
index = 0             # 2
while index < 2       # 3
  word = word + word  # 4
  index = index + 1   # 5
end
p word                # 6

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: creates a loop that doubles word and adds to index, until index is 2
# 4: word is doubled to wordword
# 5: index adds one, until index is 2
# 6: prints out word, which is hihihi


# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.

index = 0             # 1
while index > 2       # 2
  puts index          # 3
  index = index + 1   
end 
puts "Done!"          # 4

# 1: Creates index and sets it to 0
# 2: creates a loop
# 3: Since the index is lower than 2, it skips the loop
#4: Prints the output: Done!
