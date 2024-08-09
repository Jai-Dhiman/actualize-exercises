# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

words = []
10.times do
    puts "Give word: "
    word = gets.chomp
    words.push(word)
end

word1 = words.count(words[0])
word2 = words.count(words[1])
word3 = words.count(words[2])
word4 = words.count(words[3])
word5 = words.count(words[4])
word6 = words.count(words[5])
word7 = words.count(words[6])
word8 = words.count(words[7])
word9 = words.count(words[8])
word10 = words.count(words[9])

count_array = [word1, word2, word3, word4, word5, word6, word7, word8, word9, word10]
pp count_array