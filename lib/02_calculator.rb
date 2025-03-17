puts "All the maths is in my hand! What I can do for you?"
print "Enter the first number: "
number1 = gets.chomp.to_i
print "Now enter the second number: "
number2 = gets.chomp.to_i

def add(number1, number2)
  a = number1 + number2
  puts "This is your results for addition #{a}"
  return a
end

add(number1, number2)

def subtract(number1, number2)
  b = number1 - number2
  puts "This is your results for subtract #{b}"
  return b
end

subtract(number1, number2)

def sum(number1, number2)
  array = [number1, number2]
  results = array.sum
  puts "The sum of numbers in array are: #{number1} and #{number2} is: #{results}"
  return results
end

sum(number1, number2)

def multiply(number5, number6)
  c = number5 * number6
  puts "This is your results for multiplication #{c}"
  return c
end

multiply(number1, number2)


def power (primary, exponent)
  d = primary ** exponent
  puts "This is your results for powering #{d}"
  return d
end

power(number1, number2)


# def factorial(value)
#   return 1 if value == 0 || value == 1
#   (1..value).reduce(:*)
#   return value
# end 
# factorial(number1, number2)
# puts factorial(0)
# puts factorial(1)
# puts factorial(2)
# puts factorial(5)
# puts factorial(10)


