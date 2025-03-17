  def echo(i)
    return i
  end

  # puts echo("hello")
  # puts echo("bye")

  def shout(x)
    return x.upcase
  end

  # puts shout("hello")
  # puts shout("hello world")

  def repeat(r)
  "#{r} #{r}"
  end

  # puts repeat("hello")


  def repeat_2(g, times = 2)
  ([g] * times).join(" ")
  end

  # puts repeat_2("hello", 3)

  def start_of_word (word, b = 1)
    return word [0, b]
    end
#  puts start_of_word("hello")
#  puts start_of_word("Bob", 2)


  def first_word(word)
    return word.split(' ').first
    end

  # puts first_word("Hello World")
  # puts first_word("oh dear")

