# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                  #1
2.times do               
    booyeah = booyeah + 1    #2, #6
  3.times do            
    booyeah = booyeah + 2    #3, #4, #5, #7, #8, #9
  end                      
end                        
p booyeah                    #10

#1: booyeah is set to 0
#2: booyeah becomes 1
#3: booyeah becomes 3
#4: booyeah becomes 5
#5: booyeah becomes 7
#6: booyeah becomes 8
#7: booyeah becomes 10
#8: booyeah becomes 12
#9: booyeah becomes 14
#10: prints our 14

# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.

index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

