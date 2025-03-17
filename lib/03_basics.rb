def who_is_bigger(a, b, c)
    if [a, b, c].include?(nil)
      return "nil detected"
   end
    if a > b && a > c
      return "A is biggest"
   end
    if b > a && b > c
      return "B is biggest"
    end
    if c > a && c > b
      return "C is biggest"
    end
  end

  puts who_is_bigger(84, 42, nil)
  puts who_is_bigger(nil, 42, 21)
  puts who_is_bigger(84, 42, 21)
  puts who_is_bigger(42, 84, 21)
  puts who_is_bigger(42, 21, 84)

  def reverse_upcase_noLTA (crazy_stuff)
    return crazy_stuff.reverse.upcase.delete('LTA')
  end

  puts "Write me down which ever phrase to test my code. It will reverse your phrase, put all capital letters and also, the letters L, T and A will be removed. Go for it"
  print "> "
  user_input = gets.chomp.to_s

 puts "This is your masterpiece: #{reverse_upcase_noLTA(user_input)}"
 puts reverse_upcase_noLTA("Tries this at Home, Kids")
 puts reverse_upcase_noLTA("Ponies loves carrots")
 puts reverse_upcase_noLTA("qwertyuiopasfghjkl;zxcvbn")


def find_42
  first_array = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 10]
  second_array = [1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5]

  find_42 = first_array.include?(42)
  if find_42
     puts "It is true, there is number 42 in array"
  else
      puts "Number 42 is not in the array"
  end

  find_42 = second_array.include?(42)
  if find_42
  puts "It is true, there is number 42 in array"
  else
   puts "Number 42 is not in the array"
  end
end

find_42




 