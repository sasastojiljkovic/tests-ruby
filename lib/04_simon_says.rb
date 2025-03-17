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

  def repeat(r, times = 2)
    ([r] * times).join(' ')
  end
  puts repeat("hello")
  puts repeat("hello", 3)

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

