def ftoc(fahrenheit)
fahrenheit = (fahrenheit - 32) * 5.0 / 9.0
return fahrenheit.to_f
end

def ctof(celsius)
  celsius = (celsius * 9.0 / 5.0) + 32
  return celsius.to_f
end