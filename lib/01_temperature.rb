def ftoc(fahrenheit)
celsius = (fahrenheit - 32) * 5.0 / 9.0
return celsius.to_f
end

def ctof(celsius)
  fahrenheit = (celsius * 9.0 / 5.0) + 32
  return fahrenheit.to_f
end

puts "Entrez la température :"
print "> "
valeur = gets.chomp.to_f
puts "Entrez l'unité (C ou F) :"
print "> "
unite = gets.chomp.to_s

if unite == "C"
    puts "#{valeur}°C = #{ctof(valeur)} F°"
elsif unite == "F"
    puts "#{valeur}°F = #{ftoc(valeur)} C°"
else 
    puts "Unité invalide, veuillez saisir C ou F"
end