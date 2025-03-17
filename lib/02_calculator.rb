puts "All the maths is in my hand! What I can do for you?"
print "Enter the first number: "
number1 = gets.chomp.to_i
print "Now enter the second number: "
number2 = gets.chomp.to_i

def add(number1, number2)
  a = number1 + number2
  #  "This is your results for addition #{a}"
  return a
end

def subtract(number1, number2)
  b = number1 - number2
  #  "This is your results for subtract #{b}"
  return b
end

def sum(array)
    results = array.sum
    return results
end

def multiply(number5, number6)
  c = number5 * number6
  # "This is your results for multiplication #{c}"
  return c
end

def power (primary, exponent)
  d = primary ** exponent
  # "This is your results for powering #{d}"
  return d
end


#This is the way without "user input" !
# def add(a, b)
  #   results = a + b
  #   return results
  # end
  
  # def subtract(c, d)
  #     results = c - d
  #     return results
  # end
  
  # def sum(array)
  #     results = array.sum
  #     return results
  # end
  
  # def multiply (g, h)
  #     results = g * h
  #     return results
  # end
  
  # def power(e, f)
  #     results = e ** f
  #     return results 
  # end












