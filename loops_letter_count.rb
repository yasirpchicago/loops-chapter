# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
output_1 = gets.chomp
output_2 = output_1.length
output_2 = output_2.to_i
num_1 = 1


while num_1 <= output_2
  p num_1

  num_1 = num_1 + 1
end

output_1 = output_1.to_s
output_2 = output_2.to_s
p output_1 + " is "+ output_2 + " letters long!"