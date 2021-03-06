# Calculator
#
# Explanation
#
# You will be building a calculator. A calculator can perform multiple arithmetic operations. Your function should allow the user to choose which operation is expected, enter in the values to perform the operation on, and ultimately view the result.
# Specification:
#
# A user should be given a menu of operations
# A user should be able to choose from the menu
# A user should be able to enter numbers to perform the operation on
# A user should be shown the result
# This process should continue until the user selects a quit option from the menu
# Phase 1
#
# Calculator functionality
# Calculator should be able to do basic arithmetic (+,-, *, /)
# Phase 2
#
# Advanced Calculator functionality
# Calculator should be able to do basic arithmetic (exponents, square roots)
# Phase 3
#
# User should be given a menu of Calculator functionality
# User should be able to choose intended functionality
# Optional Extensions
#
# Does your calculator allows addition of more then 2 numbers in one go? eg: 2 + 3 + 4

puts "Calculator"
puts "Enter First Number"
number1 = gets.to_i
puts "Enter in your command (+,-, *, /, sqrt, exp)"
command = gets

if command == "+\n"
  puts "Enter Second Number"
  number2 = gets.to_i
  return puts number1 + number2
elsif command == "-\n"
  puts "Enter Second Number"
  number2 = gets.to_i
  return puts number1 - number2
elsif command == "*\n"
  puts "Enter Second Number"
  number2 = gets.to_i
  return puts number1 * number2
elsif command == "/\n"
  puts "Enter Second Number"
  number2 = gets.to_i
  return puts number1 / number2
elsif command == "sqrt\n"
  return puts Math.sqrt(number1)
elsif command == "exp\n"
  return puts Math.exp(number1)
end
