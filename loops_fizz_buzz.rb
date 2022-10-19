#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

number_1 = 1

while number_1 <= 100
  
  if number_1 % 3 == 0 && number_1 % 5 != 0
    p "Fizz"
  elsif number_1 % 5 == 0 && number_1 % 3 != 0
    p "Buzz"
  elsif number_1 % 5 == 0   && number_1 % 3 == 0
    p "FizzBuzz"
  
   else
    p number_1
   end

   number_1 = number_1 + 1
  end



 
  
