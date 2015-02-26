# Personal initial solution.

# puts "Give me a number:"
# number1 = gets.to_i
# number2 = number1 + 5
# number2 *= 2
# number2 -= 4
# number2 /= 2
# final_number = number2 - number1
# puts "Your final number is always #{final_number}!"

# Refactoring 2 VAR

# puts "Give me a number:"
# number = gets.to_i
# mid = number + 5
# mid *= 2
# mid -= 4
# mid /= 2
# number = mid - number
# puts "Your final number is always #{number}!"


# Solution

# puts "Give me a number:"
# number = gets.to_i
# final_number = number + 5
# final_number *= 2
# final_number -= 4
# final_number /= 2
# final_number -= number
# puts "Your final number is always #{final_number}!"

#Refactoring 1 Thanks to JANINE J

# puts "Give me a number:"
# number = gets.to_i
# number = ((((number + 5) *2) -4) /2) - number
# puts "Your final number is always #{number}!"


#Refactoring 2 Thanks to JANINE J

# puts "Give me a number:"
# number = gets.to_i
# puts "Your final number is always #{((((number + 5) *2) -4) /2) - number}!"

# Solution

# puts "Give me a number:"
# first_number = gets.to_i
# puts 'Your final number il always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s


def always3_method(number)
	(((number + 5) *2 -4) /2 - number)
end

puts "Give me a number:"
number = gets.to_i
puts "Your final number is always " + always3_method(number).to_s



