# Write a program that:
# 
# Asks the user to input a number. The program should print multiplication table of entered number from 1 to 10.
# 
# Example (`2` is the input):
# 
# "Enter a number:"
# 2
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20

p "Enter a number:"
output_1 = gets.chomp
output_1 = output_1.to_i
num_1 = 1


while num_1 <= 10
  p num_1 * output_1

  num_1 = num_1 + 1
end
