# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

=begin
Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

    If the destination is domestic:
        If the weight is less than or equal to 1 kg, the shipping fee is $5.
        If the weight is greater than 1 kg, the shipping fee is $10.
    If the destination is an international shipment:
        If the weight is less than or equal to 1 kg, the shipping fee is $15.
        If the weight is greater than 1 kg, the shipping fee is $25.
=end

def package(input_weight,input_destination)
    return [input_weight.to_i, input_destination.to_s]
end

package1 = package(1,"domestic")

shippingfee = 0
if package1[1] == "domestic"
    if package1[0] <= 1
        shippingfee = 5
    else 
        shippingfee = 10
    end
elsif package1[1] == "international"
    if package1[0] <= 1
        shippingfee = 15
    else 
        shippingfee = 25
    end
else
    puts "error"
end
puts "Your Shipping Fee is #{shippingfee}$"


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

#I did solve the problem from memory, I'll practice more loops starting tommorrow
