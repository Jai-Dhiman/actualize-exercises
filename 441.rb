# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

array = [[1, 3], [8, 9], [2, 16]]
hash = {}
i = 0
while i < array.length
    hash[array[i][0]] = array[i][1]
    i += 1
end

pp hash

#fairly easy without notes, ill try a harder array/hash problem tommorrow 