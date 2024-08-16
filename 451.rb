# Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = {"chair" => 100, "book" => 14}
# array = hash.flatten
# i = 0
# while i < array.length

#     i += 1
# end
# pp array

#I got this far before looking at notes to help

hash = {"chair" => 100, "book" => 14}
array = []
hash.each do |key, value|
  array << [key, value]
end
pp array

#I Will spend more practice time on hashes and arrays