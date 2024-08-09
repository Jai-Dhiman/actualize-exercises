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


#I want to create a hash that stores the numbers as the key, and the count as the value
words = {}
puts "Give 10 words (duplicates are okay): "

#I want to create a loop that checks if the word is in the hash, if it is it adds one to the count value
10.times do
    word = gets.chomp
    #This if loop should check if the word already exists in the hash
    if words.include?(word) == false
        #If the word doesn't exist this will add the word, and add one to the value side
       words[word] = 1
    else
        #hopefully this adds one to the count side of the words has (unsure on this part)
        words[word] = words[word].to_i + 1
    end
end

#check to see if hash stored properly
#pp words

#I want to find the greatest value on the count value sides and then store that into an array 
common = words.max_by{|k,v| v}

#print out final statement
puts "#{common[0]} was your most common word, you typed it #{common[1]} times"