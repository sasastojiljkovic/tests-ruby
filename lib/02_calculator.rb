


puts "All the maths is in my hand! What I can do for you?"
print "Enter the first number:    "
number1 = gets.chomp.to_i
print "Now enter the second number: "
number2 = gets.chomp.to_i

def add(number1, number2)
  a = number1 + number2
  puts "This is your results for addition #{a}"
end

add(number1, number2)

def subtract(number1, number2)
  b = number1 - number2
  puts "This is your results for subtract #{b}"
end

subtract(number1, number2)

def sum(array)
  return array.sum 
end

user_input = [number1, number2]
results = sum(user_input)

puts "The sum of numbers in array are: #{number1} and #{number2} is: #{results}"
puts "The next examples are there for testing purpose for other numbers in array:"
puts sum([0, 0])
puts sum([7])
puts sum([7, 11])
puts sum([1,3,5,7,9])

def multiply(number5, number6)
  c = number5 * number6
  puts "This is your results for multiplication #{c}"
end

multiply(number1, number2)


def power (primary, exponent)
  d = primary ** exponent
  puts "This is your results for powering #{d}"
end

power(number1, number2)



# # def factorial(number)
  
# # puts factorial(0)
# # puts factorial(1)
# # puts factorial(2)
# # puts factorial(5)
# # puts factorial(10)


