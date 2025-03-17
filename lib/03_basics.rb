def who_is_bigger(a, b, c)
    if [a, b, c].include?(nil)
      return "nil detected"
   end
    if a > b && a > c
      return "a is bigger"
   end
    if b > a && b > c
      return "b is bigger"
    end
    if c > a && c > b
      return "c is bigger"
    end
  end

  # puts who_is_bigger(84, 42, nil)
  # puts who_is_bigger(nil, 42, 21)
  # puts who_is_bigger(84, 42, 21)
  # puts who_is_bigger(42, 84, 21)
  # puts who_is_bigger(42, 21, 84)



  def reverse_upcase_noLTA (user_input)
    return user_input.reverse.upcase.delete('LTA')
  end
  
  puts "Write me down which ever phrase to test my code. It will reverse your phrase, put all capital letters and also, the letters L, T and A will be removed. Go for it"
  print "> "
  user_input = gets.chomp.to_s

  puts reverse_upcase_noLTA(user_input)

# "This is your masterpiece: #{reverse_upcase_noLTA(user_input)}"
#  reverse_upcase_noLTA("Tries this at Home, Kids")
#  reverse_upcase_noLTA("Ponies loves carrots")
#  reverse_upcase_noLTA("qwertyuiopasfghjkl;zxcvbn")

def array_42(arr)
  return arr.include?(42)
end

# I have tried to resolved like this for half of a day and that I discovered the ARR methode! 

# def find_42 
#   array_1 = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 10]
#   array_2 = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]
#   find_42 = array_1.include?(42)
#   if find_42
#      return "true"
#   else
#       return "false"
#   end
#   find_42 = array_2.include?(42)
#   if find_42
#   return "true"
#   else
#    return "false"
#   end
# end

# find_42




 