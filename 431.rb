# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

array = [[1, 3], [8, 9], [2, 16]]
array2 = []
i = 0
while i < array.length
    i2 = 0
    while i2 < array[i].length
        array2.push(array[i][i2])
        i2 = i2 + 1
    end
    i = i + 1
end

pp array2

#Not bad the only mistake I made before checking my notes was saying while i2 < 2, as opposed to wwhile i2 < array[i].length